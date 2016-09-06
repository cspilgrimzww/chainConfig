#!/bin/bash
geth --ipcapi "admin,eth,miner" --datadir './datadir' --gasprice "100" --rpc --rpcaddr="0.0.0.0" --rpcport='8545' --rpccorsdomain="*" --nodiscover --networkid '1234574' --bootnodes "enode://2d952a0535d23cb3238f581fb8227b753eaa7e68a0bbfad4415cea2ccc4149cf223f8397477355b0725c621ad2674002f2df983446b7d5fde3aaf59eb0bfda64@120.55.69.169:30303" --unlock "0" --password password console
