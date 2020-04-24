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


