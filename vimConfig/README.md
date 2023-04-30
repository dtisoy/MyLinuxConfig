# my vim configuration

### Add the colorscheme 
` 
$ cd ~/.vim/colors
$ curl -o molokai.vim https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim
 ` 
### Add the plugin manager
`
$ curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
`
>**You can add a Symlink:**
`$ ln -s <routeToTheReo> ~/.vimrc`
but is needed to change some lines in the script
