#1/usr/bin/bash

geth --datadir ./validator-node \
--networkid 1237 \
--bootnodes "enode://00d393c5f440da66eeb92cfb0de2eb9fa853b12ab030cc126c9e25f121ffc657e621610aac55630184d2d68bb40ced3fcb7e36a9a417b07e3e367924e441461b@192.168.49.2:30301" \
--mine \
--allow-insecure-unlock \
--syncmode 'full' \
--port 30304 \
--authrpc.port 8550 \
--authrpc.vhosts="*" \
--http \
--http.port 8545 \
--http.corsdomain="*" \
--http.api web3,eth,debug,personal,admin,net \
--unlock 0x058852c4c00a5395569af43D71a578d171874202 \
--password password.txt \
--miner.etherbase=0x058852c4c00a5395569af43D71a578d171874202 \
--metrics.expensive \
--metrics \
--metrics.port 6060 \
--metrics.addr 0.0.0.0 \
--http.addr 0.0.0.0 \
--authrpc.addr 0.0.0.0 \

