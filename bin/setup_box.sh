#!/usr/bin/env bash

echo "=> Start config box..."
sudo apt-get update
sudo apt-get install -y git

echo "=> Installing requirements..."
# Should install ruby reqs instead
# sudo python3.6 -m pip install -r /vagrant/requirements.txt

echo "=> End config box..."
