"------------------------------------------------------------
" Features

syntax on
filetype indent plugin on

set nocompatible
set hlsearch
set autoindent
set expandtab
set nu
set smartcase
set hidden
set noerrorbells
"------------------------------------------------------------
" Indentation options

set shiftwidth=2
set softtabstop=2
set expandtab
"------------------------------------------------------------
" Plug-ins

call plug#begin('~/.vim/plugged')

Plug 'ycm-core/YouCompleteMe'
Plug 'morhetz/gruvbox'
Plug 'mbbill/undotree'

call plug#end()

" Map keys
let mapleader = " "

nnoremap <leader>p :vsplit<CR>
nnoremap <leader>o :split<CR> 
nnoremap <leader>f :wincmd v<bar> :Explore<bar> :vertical resize 30<CR>
