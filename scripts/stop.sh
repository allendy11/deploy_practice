#!/bin/bash
cd /home/ubuntu/deploy_practice/server
sudo pm2 stop src/app.js 2> /dev/null || true
sudo pm2 delete src/app.js 2> /dev/null || true