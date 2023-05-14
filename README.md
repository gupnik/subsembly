# subsembly

## Setup

Install dependencies:
```
yarn install
```

## Compile

```
cd subsembly-cli
yarn dev compile
```

## Generate Spec

```
yarn dev spec --to=./chain-spec.json

yarn dev spec --src=./chain-spec.json
```

## Run the node

```
cd ../subsembly

make run-node \
NAME=node01 \
PORT=30333 \
WS-PORT=9944 \
RPC-PORT=9933 \
spec=raw-chain-spec.json
```

## Set Author Keys

```
curl --location --request POST 'localhost:9933' \
--header 'Content-Type: application/json' \
--data-raw '{
    "jsonrpc": "2.0",
    "method": "author_insertKey",
    "params": ["aura","dice height enter anger ahead chronic easily wave curious banana era happy","0xdcc1461cba689c60dcae053ef09bc9e9524cdceb696ce39c7ed43bf3a5fa9659"],
    "id": 1
}'
```

## Polkadot.js

Use Polkadot.js Apps to connect with your node.