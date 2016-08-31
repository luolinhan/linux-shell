#!/bin/bash
for ((i=0 ; i<255 ; i++ ))
do
for ((j=0 ; j<255 ; j++ ))
do
sod -h 192.168.216.194 -m udp -S 13.13.$i.$j -p 80 -c 80000
#sod -h  19.18.$i.$j -p 80 -c 20
done
z=$(($i+1))
echo 继续创建13.13.$z.0网段么 CTRL+C停止 
read
done
