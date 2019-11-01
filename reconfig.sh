#!/bin/sh
cd /root/stak
sed -i "s/r8+90000/r8/g" pools.txt
#sed -i "s/ig\//ig1\//g" pools.txt
#sed -i "s/14444/14433/g" pools.txt

#sed -i "s/\"use_tls\" : false/\"use_tls\" : true/g" pools.txt
#sed -i "s/\"currency\" : \"cryptonight_r\"/\"currency\" : \"monero\"/g" pools.txt
#sed -i "s/\"call_timeout\" : 10/\"call_timeout\" : 6/g" config.txt
#sed -i "s/\"retry_time\" : 30/\"retry_time\" : 10/g" config.txt
#sed -i "s/\"verbose_level\" : 4/\"verbose_level\" : 3/g" config.txt
#sed -i "s/\"tls_secure_algo\" : true/\"tls_secure_algo\" : false/g" config.txt
#sed -i "s/\"daemon_mode\" : false/\"daemon_mode\" : true/g" config.txt
#sed -i "s/\"output_file\" : \"\"/\"output_file\" : \"stak.log\"/g" config.txt
#sed -i "s/\"httpd_port\" : 0/\"httpd_port\" : 16000/g" config.txt
#sed -i "s/\"http_login\" : \"\"/\"http_login\" : \"\"/g"
#sed -i "s/\"http_pass\" : \"\"/\"http_pass\" : \"\"/g"