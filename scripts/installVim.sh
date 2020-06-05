#!/bin/bash

cp ../.vimrc ~/
vim -es -u vimrc -i NONE -c "PlugInstall" -c "qa"
sudo apt-get install build-essential cmake vim python3-dev
# Should add one more command for running the script of youcompleteme
# For javascript and typescript just run ./install.py  --ts-completer on youcompleteme folder

echo "Vim is successfully installed and configured"
