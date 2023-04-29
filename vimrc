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


call plug#begin()
Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
" 9000+ Snippets
Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}
Plug 'nvim-tree/nvim-tree.lua'
Plug 'neovim/nvim-lspconfig'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }
call plug#end()

nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

lua require'nvim-tree'.setup {}
lua require'lspconfig'.pyright.setup{}

