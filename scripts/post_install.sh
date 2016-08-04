#!/bin/bash
source /home/ubuntu/.bash_profile

# I want to make sure that the directory is clean and has nothing left over from
# previous deployments. The servers auto scale so the directory may or may not
# exist.
if [ -d /home/ubuntu/hello-node ]; then
    rm -rf /home/ubuntu/hello-node
fi

mkdir -vp /home/ubuntu/hello-node
chown ubuntu:ubuntu /home/ubuntu/hello-node
cd /home/ubuntu/hello-node
npm install