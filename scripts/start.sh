#!/bin/sh
cd /home/ubuntu/deploy_practice/server
authbind --deep pm2 start src/app.js