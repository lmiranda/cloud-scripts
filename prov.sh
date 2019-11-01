#!/bin/bash
#sed -i "s/tdig/`hostname`/g" pools.txt
cd /root/stak
sed -i "s/tdig/`hostname`/g" /root/stak/pools.txt
nohup /root/stak/xmr-stak > /dev/null &

