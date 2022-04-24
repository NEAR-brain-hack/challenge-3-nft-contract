# deploy dao

near deploy \
    --wasmFile out/nft-contract.wasm \
    --initFunction "new" \
    --initArgs '{
        "metadata": {
            "spec": "nft-1.0.0",
            "name": "Dnet NFT",
            "symbol": "DNFT"
        },
        "owner_id": "brain-hack.manhng.testnet"
    }' \
    --accountId brain-hack.manhng.testnet