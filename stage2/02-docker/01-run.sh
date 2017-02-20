#!/bin/bash -e

on_chroot << EOF
curl -SsL https://get.docker.com | sh
pip install docker-compose
EOF
