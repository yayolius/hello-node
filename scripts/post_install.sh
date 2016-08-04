#!/bin/bash
source /home/ubuntu/.bash_profile
cd /home/ubuntu/hello-node/
mkdir /home/ubuntu/hello-node/node_modules
chown ubuntu:ubuntu /home/ubuntu/hello-node/node_modules
chmod 777 /home/ubuntu/hello-node/node_modules
npm install