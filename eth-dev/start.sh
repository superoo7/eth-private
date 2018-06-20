#!/bin/sh

#rm -rf ./geth ./history ./keystore
geth --datadir ~/eth-dev/ init ~/eth-dev/genesis.json
geth --datadir ~/eth-dev/ --networkid 497123  --verbosity 3 --ipcdisable --rpc --port 30302 --rpcport 8545 --rpcaddr ec2-13-210-66-244.ap-southeast-2.compute.amazonaws.com  --rpcvhosts=* console 2>> ~/eth-dev/eth.log
