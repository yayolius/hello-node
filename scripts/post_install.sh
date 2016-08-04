#!/bin/bash
source /home/ubuntu/.bash_profile

cd /home/ubuntu/hello-node
npm install
chown ubuntu:ubuntu .
chown -R ubuntu:ubuntu  node_modules
