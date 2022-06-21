#!/bin/sh
cd /home/ubuntu/deploy_practice/server
pm2 status
# authbind --deep pm2 start app.js