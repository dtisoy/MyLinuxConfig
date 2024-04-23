#!/bin/bash
# Vim and Terminal Theme setup

# Set up Vim
echo "Setting up Vim"
mkdir -p ~/.vim ~/.vim/autoload ~/.vim/backup ~/.vim/colors ~/.vim/plugged

# Install vim-plug
if [ ! -f ~/.vim/autoload/plug.vim ]; then
    echo "Installing Vim-Plug"
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
fi

# Create symbolic links to my vim configuration repo
ln -sf ~/MyLinuxConfig/myVim/.vimrc ~/.vimrc
ln -sf ~/MyLinuxConfig/myVim/.vim/config_files ~/.vim/config_files

# Terminal Theme
echo "Installing terminal theme"

# Prompt user for the theme
read -p "Enter the Oh-My-Posh theme you want to install: " selected_theme

# Default theme if user input is empty
selected_theme=${selected_theme:-neko}

INSTALLATION_DIR=~/.local/bin
if [ ! -d "$INSTALLATION_DIR" ]; then
    mkdir -p "$INSTALLATION_DIR"
    curl -s https://ohmyposh.dev/install.sh | bash -s -- -d "$INSTALLATION_DIR"
fi

# Update theme configuration with user theme
echo 'eval "$(oh-my-posh init bash --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/"$selected_theme".omp.json')"' >> ~/.bashrc

if [ -f /usr/share/powerline/bindings/bash/powerline.sh ]; then
    echo "POWERLINE PLUGIN DETECTED, you should disable the plugin in your .bashrc"
fi


echo "setup finished succesfully :)"
echo "run the next command: "
echo "exec bash"
