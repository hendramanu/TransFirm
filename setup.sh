#!/usr/bin/env bash

# Update packages list
sudo apt-get update -y

# Install required packages
sudo apt-get install python3 curl -y

# Install wheel, to avoid 'using legacy installer' warning
pip3 install wheel

# Install samloader
pip3 install git+https://github.com/nlscc/samloader.git

