#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyp8d7vp5lpd3cssjnvwm3q4h6v753mrxtguu4tgvckqyw25y924uqqd0lvml -r asia.fastpool.xyz:10079 -p rpc;
    sleep 5;
done
