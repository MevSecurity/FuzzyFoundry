#!/bin/bash

RPC="Ethereum  | MAINNET | https://eth.drpc.org
Ethereum Sepolia Testnet | TESTNET | https://sepolia.drpc.org
Ethereum Goerli Testnet | TESTNET | https://goerli.drpc.org/
OP Mainnet | MAINNET | https://mainnet.optimism.io
OP Sepolia | TESTNET | https://sepolia.optimism.io
Binance Smart Chain | TESTNET | https://bsc-testnet.drpc.org/
Binance Smart Chain | TESTNET | https://bsc-testnet.drpc.org/
Avalanche | MAINNET | https://avalanche.drpc.org/
Avalanche | TESTNET	| https://avalanche-fuji.drpc.org/
Blast   | TESTNET | https://sepolia.blast.io/"
# Just add your custom RPC
export ETH_RPC_URL=$(printf "$RPC" | fzf | awk -F ' \\| ' '{print $3}')
if [ -z "$ETH_RPC_URL" ]; then
  echo "Nothing has been selected, quit."
else
  echo "--rpc-url$ETH_RPC_URL" |pbcopy
  echo "RPC: [$ETH_RPC_URL] copied to the current buffer ✅"
fi
