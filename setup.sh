#!/bin/sh

sudo apt-get update
sudo apt-get upgrade -yy

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
sudo apt-get install -yy ctags 
sudo apt-get install -yy cscope 

mv ./vimrc ~/.vimrc 
sudo mv ./mkcscope.sh /usr/bin/mkcscope.sh 
sudo chmod +x /usr/bin/mkcscope.sh

