#!/bin/bash -e
echo ' ---> Hello'
echo 'this is public project script'
lsb_release -a
docker --version
docker info
docker ps
echo 'EOF!!'