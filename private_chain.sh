#!/bin/bash

geth=${GETH:-geth}
geth --ipcapi "admin,eth,miner" --datadir './datadir' --gasprice "100" --rpc --mine --rpcaddr="0.0.0.0" --rpcport='8545' --rpccorsdomain="*" --nodiscover --networkid '1234574' --unlock "0" --password password console
