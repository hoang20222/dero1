#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyn0l59xhre0yqk9pfssafdmt88mwfze7258ztp0urkw0vxe5c4jvqqzvm3v2 -r 192.168.1.9:10100 -r1 community-pools.mysrv.cloud:10300 -r2 dero.friendspool.club:10300 -p rpc;
    sleep 5;
done