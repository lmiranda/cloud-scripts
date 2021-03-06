#!/bin/bash

#for ip in 169.61.61.{35..39}; do ssh -o StrictHostKeyChecking=no -t root@${ip} 'sed -i "s/trteste/`hostname`/g" /root/stak/pools.txt; systemctl restart stak.service; systemctl status stak.service' ; done;
#for ip in 169.61.61.{42..44}; do ssh -o StrictHostKeyChecking=no -t root@${ip} 'sed -i "s/trteste/`hostname`/g" /root/stak/pools.txt; systemctl restart stak.service; systemctl status stak.service' ; done;
#for ip in 169.61.61.{46..46}; do ssh -o StrictHostKeyChecking=no -t root@${ip} 'sed -i "s/trteste/`hostname`/g" /root/stak/pools.txt; systemctl restart stak.service; systemctl status stak.service' ; done;
#for ip in 169.45.198.{183..185}; do ssh -o StrictHostKeyChecking=no -t root@${ip} 'sed -i "s/trteste/`hostname`/g" /root/stak/pools.txt; systemctl restart stak.service; systemctl status stak.service' ; done;
#for ip in 169.45.198.{188..189}; do ssh -o StrictHostKeyChecking=no -t root@${ip} 'sed -i "s/trteste/`hostname`/g" /root/stak/pools.txt; systemctl restart stak.service; systemctl status stak.service' ; done;
#for ip in 169.63.123.{210..210}; do ssh -o StrictHostKeyChecking=no -t root@${ip} 'sed -i "s/trteste/`hostname`/g" /root/stak/pools.txt; systemctl restart stak.service; systemctl status stak.service' ; done;
#for ip in 52.116.86.{2..3}; do ssh -o StrictHostKeyChecking=no -t root@${ip} 'sed -i "s/trteste/`hostname`/g" /root/stak/pools.txt; systemctl restart stak.service; systemctl status stak.service' ; done;
#for ip in 52.116.86.{7..7}; do ssh -o StrictHostKeyChecking=no -t root@${ip} 'sed -i "s/trteste/`hostname`/g" /root/stak/pools.txt; systemctl restart stak.service; systemctl status stak.service' ; done;
#for ip in 52.116.86.{9..10}; do ssh -o StrictHostKeyChecking=no -t root@${ip} 'sed -i "s/trteste/`hostname`/g" /root/stak/pools.txt; systemctl restart stak.service; systemctl status stak.service' ; done;
#for ip in 52.117.80.{66..66}; do ssh -o StrictHostKeyChecking=no -t root@${ip} 'sed -i "s/trteste/`hostname`/g" /root/stak/pools.txt; systemctl restart stak.service; systemctl status stak.service' ; done;
#for ip in 52.117.80.{68..68}; do ssh -o StrictHostKeyChecking=no -t root@${ip} 'sed -i "s/trteste/`hostname`/g" /root/stak/pools.txt; systemctl restart stak.service; systemctl status stak.service' ; done;
#for ip in 52.117.80.{70..73}; do ssh -o StrictHostKeyChecking=no -t root@${ip} 'sed -i "s/trteste/`hostname`/g" /root/stak/pools.txt; systemctl restart stak.service; systemctl status stak.service' ; done;
#for ip in 52.117.80.{75..78}; do ssh -o StrictHostKeyChecking=no -t root@${ip} 'sed -i "s/trteste/`hostname`/g" /root/stak/pools.txt; systemctl restart stak.service; systemctl status stak.service' ; done;
#for ip in 52.117.80.{75..78}; do ssh -o StrictHostKeyChecking=no -t root@${ip} 'sed -i "s/trteste/`hostname`/g" /root/stak/pools.txt; systemctl restart stak.service; systemctl status stak.service' ; done;
#for host in dig{1..20}; do scp -o StrictHostKeyChecking=no prov.sh root@${host}:/usr/bin/. ; done;
#for host in dig{1..20}; do ssh -o StrictHostKeyChecking=no -t root@${host} '/root/prov.sh; systemctl restart stak.service; systemctl status stak.service' ; done;
#for host in dig{1..10}; do scp -o StrictHostKeyChecking=no reconfig.sh root@${host}:. ; done;
#for host in dig{1..10}; do ssh -o StrictHostKeyChecking=no -t root@${host} '/root/reconfig.sh; systemctl restart stak.service; systemctl status stak.service' ; done;
#for host in trig{1..10}; do scp -o StrictHostKeyChecking=no reconfig.sh root@${host}:. ; done;
#for host in trig{1..10}; do ssh -o StrictHostKeyChecking=no -t root@${host} '/root/reconfig.sh; systemctl restart stak.service; systemctl status stak.service' ; done;

#for host in dal{2..20}; do ssh -o StrictHostKeyChecking=no -t root@${host} 'sed -i "s/NhVr8/+1300000/g" /root/orig/config.json' ; done;
#for host in dal10-{1..20}; do ssh -f -o StrictHostKeyChecking=no -t root@${host} 'sed -i "s/+1300000/+1200000/g" /root/orig/config.json' &;  done; 
#for host in dal09-pod1-0{1..5}; do ssh -f -o StrictHostKeyChecking=no -tT root@${host} 'echo `hostname`; grep "rx/0" /root/orig/config.json;' ; done;

for host in `cat hosts`;
do
ssh -f -o StrictHostKeyChecking=no -tT root@${host} 'echo `hostname`; grep "rx/0" /root/orig/config.json;' 
done;

