#!/bin/bash
for (( i=0 ; i<10000 ; i++ ))
do
sod -h 192.168.216.208  -c 20000
sleep 1s
sod -h 192.168.216.208 -m dns -c 20000
sleep 10s
done
