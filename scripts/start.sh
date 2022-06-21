#!/bin/sh
cd /home/ubuntu/deploy_practice/server
nvm use --lts
authbind --deep pm2 start app.js