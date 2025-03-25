:set number
:set relativenumber
:set autoindent
:set tabstop=2
:set shiftwidth=2
:set smarttab
:set softtabstop=2
:set mouse=a

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline.git'
Plug 'https://github.com/preservim/nerdtree.git'
Plug 'https://github.com/preservim/nerdcommenter.git'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.8' }

Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'https://github.com/yegappan/lsp.git'

Plug 'https://github.com/morhetz/gruvbox'
Plug 'https://github.com/folke/tokyonight.nvim.git'

Plug 'nvim-treesitter/highlight.lua'

call plug#end()

let mapleader = " "

" :colorscheme gruvbox
:colorscheme tokyonight-moon
" NerdTree
nnoremap <leader>e :NERDTreeToggle<CR>

" NerdComment
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" LSP


nnoremap <leader>/ V:call nerdcommenter#Comment('x', 'toggle')<CR>
vnoremap <leader>/ V:call nerdcommenter#Comment('x', 'toggle')<CR>

" TeleScope
nnoremap <leader>sf <cmd>Telescope find_files<cr>
nnoremap <leader>st <cmd>Telescope live_grep<cr>
nnoremap <leader>sb <cmd>Telescope buffers<cr>
nnoremap <leader>sh <cmd>Telescope help_tags<cr>

" Basic Key-bindings
nnoremap <leader>w :w<CR>

inoremap <silent><expr> <tab> pumvisible() ? coc#pum#confirm() : "\<C-g>u\<tab>"
