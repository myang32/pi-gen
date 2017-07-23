#!/bin/bash -e

on_chroot << EOF
echo 'deb [arch=armhf] https://download.docker.com/linux/debian stretch edge' > /etc/apt/sources.list.d/docker.list
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
apt-get install -y --no-install-recommends docker-ce
pip install docker-compose
EOF
