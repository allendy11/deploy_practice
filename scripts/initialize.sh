#!/bin/sh

sudo apt update
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
nvm install --lts
source ~/.bashrc
# nvm use --lts