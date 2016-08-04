#!/bin/bash
source /home/ubuntu/.bash_profile

cp /home/ubuntu/hello-node/scripts/nginx.conf /etc/nginx/nginx.conf
service nginx restart

cd /home/ubuntu/hello-node
npm install

chown ubuntu:ubuntu .
chown -R ubuntu:ubuntu  node_modules
