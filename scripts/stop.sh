#!/bin/bash
cd /home/ubuntu/deploy_practice/server
sudo pm2 stop app.js 2> /dev/null || true
sudo pm2 delete app.js 2> /dev/null || true