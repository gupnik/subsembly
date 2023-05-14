## Metadata and Dispatcher

### Metadata

A tool used for generating metadata of the Subsembly runtime. It reads from files inside `pallets` directory and from `System` module.

It consists of a tool that generates and hex encodes the metadata of the runtime. Under the hood, it reads all pallets, gets declared calls, types, storage entries, events and generate a metadata of the runtime. Then it generates a new `metadata.ts` file inside `frame` folder, that contains a function that returns the metadata of the runtime.

In order to generate metadata, certain rules are enforced for the pallets and runtime:

- Pallet constants are defined in `runtime.ts` file
- Each pallets constants are defined in a class with a name format `{pallet_name}{config}`, for example, `TimestampConfig`
- Each constant is a static function
- Each pallet should be represented by a class
- Pallet calls are defined as static functions and functions that are denoted with '_' prefix are not exposed outside of runtime, i.e not included in module calls
- Storage entries for the pallet are represented by a namespace called `StorageEntries`
- Each Storage entry is a function

The command for generating metadata is included in runtime build command. In order to debug metadata file, you can use `--json or -j` flag to generate json file of the metadata.

### Usage

#### Install dependencies
1. `yarn install`

#### Generate metadata json file
2. `yarn run metadata - --debug`

#### Hex encode metadata ts file
3. `yarn run metadata`

### Dispatcher

A tool used for generating `Dispatcher` function that receiving incoming extrinsics, decodes bytes to arguments and calls the corresponding pallet calls. Function returns a `ResponseCode` to indicate whether extrinsic was succesfully applied or not.

It uses previously generated metadata json file to parse pallet calls, therefore, before generating dispatcher class, it's always good to generate the latest metadata of your runtime.

### Usage

#### Pre-requisite

1. Generate the latest metadata as a `json` file.

#### Install dependencies
1. `yarn install`
   
#### Run dispatcher code generation
2. `yarn run dispatcher`
