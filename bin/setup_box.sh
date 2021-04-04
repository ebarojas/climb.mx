#!/usr/bin/env bash

echo "=> Start config box..."
sudo apt-get update
sudo apt-get install -y git
sudo python3.6 -m pip install -U pip
sudo python3.6 -m pip install -U pyOpenSSL

echo "=> Installing requirements..."
sudo python3.6 -m pip install -r /vagrant/requirements.txt

echo "=> End config box..."
