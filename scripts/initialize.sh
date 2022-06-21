#!/bin/sh

cd /home/ubuntu/deploy_practice/server

# sudo apt update
# wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.36.0/install.sh | bash
# source ~/.bashrc
# nvm install --lts
sudo npm install
sudo npm install pm2
# sudo npm install pm2@latest -g
sudo apt-get update
sudo apt-get install authbind
sudo touch /etc/authbind/byport/80
sudo chown ubuntu /etc/authbind/byport/80
sudo chmod 755 /etc/authbind/byport/80
