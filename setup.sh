#!/bin/sh

LRED='\033[1;31m'
LG='\033[1;32m'
NC='\033[0m'

sudo apt-get update
sudo apt-get upgrade -yy
sudo apt-get install -yy vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
sudo apt-get install -yy ctags 
sudo apt-get install -yy cscope 

cp ./vimrc ~/.vimrc 
sudo cp ./mkcscope.sh /usr/bin/mkcscope.sh 
sudo chmod +x /usr/bin/mkcscope.sh

echo "${LG}enter the VIM and then input command ${LRED}:PluginInstall${NC}"

