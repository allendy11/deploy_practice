#!/bin/sh

sudo apt-get update
sudo apt-get install nodejs -g -y
cd /home/ubuntu/deploy_practice/server
npm install


# cd /home/ubuntu/deploy_practice/server
# npm install

# sudo npm install
# sudo npm install pm2@latest -g
# sudo apt-get update
# sudo apt-get install authbind
# sudo touch /etc/authbind/byport/80
# sudo chown ubuntu /etc/authbind/byport/80
# sudo chmod 755 /etc/authbind/byport/80
