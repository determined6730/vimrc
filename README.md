
##git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

##vim -> :PluginInstall 

<<<<<<< HEAD
sudo apt-get install ctags
sudo apt-get install cscope 

sudo vi /usr/bin/mkcscope.sh

rm -rf cscope.files cscope.out
find `pwd` \( -name '*.c' -o -name '*.cpp' -o -name '*.cc' -o -name '*.h' -o -name '*.s' -o -name '*.S' \) -print > cscope.files
cscope -i cscope.files

chmod +x /usr/bin/mkcscope.sh

=======
##install ctags, cscope
>>>>>>> 9c6505745776065513a2400aa2b3a6b5cf1742a8
