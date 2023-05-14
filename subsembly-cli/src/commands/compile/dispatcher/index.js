const { eNum, namespace, call, returnType, switchCase, 
    method, param, bytesReader, importer } = require("../codegen");
const fs = require('fs');
const path = require("path");

/**
 * Helper functions used for generating Dispatcher file
 */
class DispatcherHelpers {
    /**
     * Depth level of indentation
     */
    static indentLevel = 1;

    /**
     * Gets necessary imports for the file
     * @param {*} pallets 
     */
    static _getImports(pallets) {
        const palletNames = pallets.members.map(([name, _value]) => name);
        const scaleCodecImports = importer('as-scale-codec', ['BytesReader', 'ScaleString']).toString();
        const palletImports = importer('../pallets', palletNames.filter(pallet => pallet !== 'System')).toString();
        const runtimeImports = importer('../runtime', ['Balance', 'Moment', 'UncheckedExtrinsic']).toString();
        const subsemblyCoreImports = importer('subsembly-core', ["AccountId", "Call", "ResponseCodes"]).toString();

        return [scaleCodecImports, palletImports, runtimeImports, subsemblyCoreImports].join('\n');
    }
    
    /**
     * Initializes BytesReader and decodes bytes to argument types
     * @param call 
     */
    static _generateCallBody(call) {
        const transfer = call.name === 'transfer' ? `const source = ext.signature.signer` : '';
        const body = bytesReader('ext.method.args', 0, call.args, this.indentLevel + 5).toString();
        return [transfer, body].join('\n');
    }

    /**
     * Generate enums for modules and calls
     * @param modules metadata modules
     */
    static _generateEnums(modules) {
        const pallets = eNum("Pallets", [], true);
        const moduleCalls = [];

        modules.forEach((module, index) => {
            pallets.addMember([module.name, index]);
            if (module.calls) {
                const calls = [];
                module.calls.forEach((call, index) => {
                    calls.push([call.name, index]);
                });
                moduleCalls.push(eNum(`${module.name}Calls`, calls, true));
            };
        });
        return {
            pallets,
            moduleCalls
        }
    }

    /**
     * Get return statement for a call, depending on the return type.
     * Return type of the dispatch() is u8[]
     * @param {*} module 
     * @param {*} method 
     */
    static _getReturnStatement(module, method) {
        let methodName = method.name;
        let callArgs = [];
        if(method.name === 'transfer') {
            methodName = '_applyTransfer';
            callArgs.push('source');
        }
        callArgs = callArgs.concat(method.args.map(arg => arg.name));

        switch(method.type) {
            case 'void':
                const methodCall = call(module.replace("Call", ""), methodName, callArgs, this.indentLevel + 5);
                return methodCall.toString().concat("\n", returnType('ResponseCodes.SUCCESS;', this.indentLevel + 5).toString());
            case 'Vec<u8>':
                return returnType(call(module.replace("Call", ""), methodName, callArgs), this.indentLevel + 5).toString();
            default:
                return returnType(call(module.replace("Call", ""), `${methodName}().toU8a`, callArgs), this.indentLevel + 5).toString();
        }
    }

    /**
     * Generate the switch statement for calls of the module
     * @param {*} module module to generate calls for
     * @param {*} calls calls of the module
     */
    static _generateSwitchCall(module, calls) {
        const members = [];
        calls.forEach((method) => {
            const body = this._generateCallBody(method);
            members.push([`${module}Calls.${method.name}`, body + "\n" + this._getReturnStatement(module, method)]);
        })
        return switchCase("ext.method.callIndex[1]", members, this.indentLevel + 4, returnType('ResponseCodes.CALL_ERROR'));
    }
    /**
     * Generate body of the dispatch() function
     * @param {} pallets enum of pallets
     * @param {} modules metadata modules
     */
    static _generateBody(pallets, modules) {
        const palletMembers = [];

        pallets.members.forEach(([name, value]) => {
            const [module] = modules.filter((module) => module.name === name);
            if(module.calls){
                palletMembers.push([`Pallets.${name}`, this._generateSwitchCall(name, module.calls)]);
            }
        })
        return switchCase("ext.method.callIndex[0]", palletMembers, this.indentLevel + 2, returnType('ResponseCodes.CALL_ERROR')).toString();
    }

    /**
     * Generate Dispatcher namespace that contains dispatcher function
     * @param {*} pallets enum of pallets
     * @param {*} modules metadata modules
     */
    static _generateNamespace(pallets, modules) {
        const callParam = param('ext', 'UncheckedExtrinsic');
        const dispatch = method('dispatch', [callParam], 'u8[]', this._generateBody(pallets, modules), true);
        return namespace('Dispatcher', [dispatch], true).toString()
    }

    /**
     * Combine file components and generate the file
     * @param {*} modules metadata modules
     */
    static generateDispatcher(modules) {
        const { pallets, moduleCalls } = this._generateEnums(modules);
        const imports = this._getImports(pallets);
        const enums = pallets.toString().concat('\n', moduleCalls.map(module => module.toString()).join('\n'));
        const dispatcher = this._generateNamespace(pallets, modules);
        return [imports, enums, dispatcher].join('\n');
    }
}

module.exports = function generateDispatcher(metadata) {
    const { modules, _extrinsic } = metadata.metadata.V12;
    const dispatcher = DispatcherHelpers.generateDispatcher(modules);
    fs.writeFileSync(path.join(process.cwd(), "assembly/generated/dispatcher.ts"), dispatcher);
    console.log("Successfully generated dispatcher.ts file in /assembly/generated/!");
}