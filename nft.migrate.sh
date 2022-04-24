# deploy dao

near deploy \
    --wasmFile out/nft-contract.wasm \
    --initFunction "migrate" \
    --initArgs "{}" \
    --accountId brain-hack.manhng.testnet