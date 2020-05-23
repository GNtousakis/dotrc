#!/bin/bash

cp ../.vimrc ~/
vim -es -u vimrc -i NONE -c "PlugInstall" -c "qa"

echo "Vim is successfully installed and configured"
