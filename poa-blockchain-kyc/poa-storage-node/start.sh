#1/usr/bin/bash

geth --datadir ./poa-storage-node \
--networkid 1237 \
--bootnodes "enode://00d393c5f440da66eeb92cfb0de2eb9fa853b12ab030cc126c9e25f121ffc657e621610aac55630184d2d68bb40ced3fcb7e36a9a417b07e3e367924e441461b@192.168.49.2:30301" \
--allow-insecure-unlock \
--syncmode 'full' \
--port 30305 \
--authrpc.port 8551 \
--authrpc.vhosts="*" \
--http \
--http.corsdomain="*" \
--http.api web3,eth,debug,personal,admin,net \
--unlock 0x0738095D59D1dd3BDf9Cd9019bcAB608327C49Aa \
--password password.txt \
--metrics.expensive \
--metrics \
--metrics.port 6061 \
--metrics.addr 0.0.0.0 \
--http.addr 0.0.0.0 \
--authrpc.addr 0.0.0.0 \

