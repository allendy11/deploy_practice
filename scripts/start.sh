#!/bin/sh
cd /home/ubuntu/deploy_practice/server
pm2 start app.js
# pm2 start ecosystem.config.js
# authbind --deep pm2 start app.js