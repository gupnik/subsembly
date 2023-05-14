const fs = require('fs-extra');
const SpecBuilder = require('../..');
const path = require('path');
/**
 * Utils class with methods that help to run cli program 
 * */ 

class Utils {
    /**
     * @description Promisified SpecBuilder
     * @param file to read
     * @param output file to write raw json 
     */
    static spec(src, output, wasm) {
        return new Promise(function(resolve, reject) {
            try {
                SpecBuilder.toRaw(src, output, wasm);
                resolve();
            }
            catch(error) {
                reject(error);
            }
        })
    }

    /**
     * @description Creates folder for raw files if it doesn't exist, removes the folder, if it exists
     */
    static handleRawFilesDir() {
        return new Promise(function(resolve, reject) {
            try {
                const rawFilesPath = path.resolve(__dirname, '../actual-raw-files');
                if(fs.existsSync(rawFilesPath)) {
                    resolve(fs.removeSync(rawFilesPath));
                }
                else {
                    resolve(fs.mkdirsSync(rawFilesPath));
                }
            }
            catch(error) {
                reject(error);
            }
        })
    }
}
module.exports = Utils;