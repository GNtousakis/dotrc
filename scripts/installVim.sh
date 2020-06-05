#!/bin/bash

cp ../.vimrc ~/
vim -es -u vimrc -i NONE -c "PlugInstall" -c "qa"
sudo apt-get install build-essential cmake vim python3-dev
# Should add one more command for running the script of youcompleteme

echo "Vim is successfully installed and configured"
