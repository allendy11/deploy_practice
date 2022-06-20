#!/bin/sh

nvm use --lts
cd /home/ubuntu/deploy_practice/server
authbind --deep pm2 start bin/www.js