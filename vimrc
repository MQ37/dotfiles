syntax on

let mapleader = ","

set tabstop=4
set softtabstop=4
set shiftwidth=4
""set expandtab smarttab
set expandtab

set relativenumber
set list
set cursorline
set colorcolumn=80

"Tmux fix
set background=dark

"Search
set incsearch
set path+=**
set wildmenu

"tabs
nnoremap tn :tabe .<CR>
nnoremap tf :tabe 
nnoremap th :tabm -1<CR>
nnoremap tl :tabm +1<CR>

"Custom maps
nnoremap ps "+p
vnoremap ys "+y
nnoremap yys "+yy
noremap <C-u> <C-^>
noremap <C-p> :find 

"call plug#begin()
"
"call plug#end()

