inoremap jj <esc>

nnoremap <space> :

" MAPPINGS --------------------------------------------------------------- {{{
let mapleader=" "

"Terminal
nmap <F6> :ter<CR>

" split resize
nnoremap > 10<C-w>>
nnoremap < 10<C-w><

nnoremap <Leader>+ :res +5<CR>
nnoremap <Leader>- :res -5<CR>
"tmap <Leader>+ :res +5<CR>
"tmap <Leader>- :res -5<CR>


nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>Q :q!<CR>

"Save from insert/visual mode
inoremap <C-s> <Esc>:w<CR>
vnoremap <C-s> <Esc>:w<CR>
"Paste (Normal Mode)
nnoremap <C-v> p<CR>i<CR>
"Undo
nnoremap <c-z> :u<CR>
inoremap <c-z> <c-o>:u<CR>

" Pressing the letter o will open a new line below the current one.
" Exit insert mode after creating a new line above or below the current line.
nnoremap o o<esc>
nnoremap O O<esc>

" NERDtree settings
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
