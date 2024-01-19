#!/bin/bash
# Vim Setup

# add .vim and its folders
echo "Setting Vim"
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

# Terminal Theme
echo "Installing terminal theme"
mkdir ~/.local/bin && curl -s https://ohmyposh.dev/install.sh | bash -s -- -d ~/.local/bin
echo 'eval "$(oh-my-posh init bash --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/neko.omp.json')"' >> ~/.profile



echo "setup finished succesfully :)"
echo "run the next command: "
echo ". ~/.profile"
