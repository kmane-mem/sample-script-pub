#!/bin/bash -e
echo ' ---> Hello new'
echo 'this is public project script'
lsb_release -a
docker --version
docker info
docker ps
echo 'EOF!'
