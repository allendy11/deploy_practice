#!/bin/sh

cd /home/ubuntu/deploy_practice/server

pm2 stop bin/www.js 2> /dev/null || true
pm2 delete bin/www.js 2> /dev/null || true