#!/bin/sh

cd /home/ubuntu/deploy_practice/server

sudo pm2 stop bin/www.js || true
sudo pm2 delete bin/www.js || true
