" cursor shape
let &t_SI = "\e[3 q"
let &t_EI = "\e[2 q"

set nocompatible

set nobackup
set nowritebackup
set noswapfile

filetype on
filetype plugin on
filetype indent on
syntax on

set encoding=UTF-8
set number
set relativenumber
set shiftwidth=4

set tabstop=4

set expandtab

set scrolloff=10

set nowrap

set incsearch

set ignorecase

set smartcase

set showcmd

set showmode

set showmatch

set nohlsearch

set history=1000

set wildmenu

set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set splitbelow splitright " splits with vim

" if you're using ln, you should add links to this files as well
so ~/.vim/config_files/plugins.vim
so ~/.vim/config_files/shortcuts.vim
so ~/.vim/config_files/plugin_config.vim


set background=dark
colorscheme gruvbox

" devicons: reasonable defaults from webinstall.dev/vim-devicons
source ~/.vim/plugins/devicons.vim
