#!/bin/bash
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install -y build-essential
sudo npm install -g pm2 gulp

# I want to make sure that the directory is clean and has nothing left over from
# previous deployments. The servers auto scale so the directory may or may not
# exist.
if [ -d /home/ubuntu/hello-node ]; then
    rm -rf /home/ubuntu/hello-node
fi

mkdir -vp /home/ubuntu/hello-node
chown ubuntu:ubuntu /home/ubuntu/hello-node