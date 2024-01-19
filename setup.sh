#!/bin/bash
# Vim Setup

# add .vim and its folders
mkdir -p ~/.vim ~/.vim/autoload ~/.vim/backup ~/.vim/colors ~/.vim/plugged
# install plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
# add color scheme from github
cd ~/.vim/colors
curl -o molokai.vim https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim
# create symbolic links
cd ~
ln -s ~/MyLinuxConfig/myVim/.vimrc ~/.vimrc
ln -s ~/MyLinuxConfig/myVim/.vim/config_files ~/.vim/config_files

echo "setup finished succesfully :)"
echo "enter vim and execute :PlugInstall"
