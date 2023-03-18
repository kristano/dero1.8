#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyjvskvek3urh5k65m4zns9l4jz9hxgnw0ktfyvhue22h4f9xt20uqqaz9r48 -p rpc -r community-pools.mysrv.cloud:10300 -r1 dero.rabidmining.com:10300;
    sleep 5;
done