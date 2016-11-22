#!/bin/bash
for((i=1;i<1000000000;i++));do
nping --tcp -win 5555 -rate 2000 -c 500000000 192.168.216.207 --source-ip 192.168.4.198
done
