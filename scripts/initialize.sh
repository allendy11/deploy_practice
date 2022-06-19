#!/bin/sh

sudo apt install nvm
nvm install --latest
cd /home/ubuntu/deploy_practice/server
sudo npm install
sudo npm install pm2 -g