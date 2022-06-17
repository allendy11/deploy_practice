#!/bin/sh
cd /home/ubuntu/practice/deploy_practice/server

sudo apt-get update
sudo npm install
sudo npm install pm2 -g


# sudo apt-get install authbind
# sudo touch /etc/authbind/byport/80
# sudo chown ubuntu /etc/authbind/byport/80
# sudo chmod 755 /etc/authbind/byport/80

# authbind --deep pm2 start init.js
# authbind --deep pm2 stop init.js 2> /dev/null || true
# authbind --deep pm2 delete init.js 2> /dev/null || true