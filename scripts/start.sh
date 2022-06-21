#!/bin/sh
cd /home/ubuntu/deploy_practice/server
sudp apt install pm2
pm2 status
# authbind --deep pm2 start app.js