set nocompatible

set nobackup
set nowritebackup
set noswapfile

filetype on
filetype plugin on
filetype indent on
syntax on

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
