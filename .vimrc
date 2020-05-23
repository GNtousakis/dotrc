" ------------------------------------------------------------
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

" If Plug doesnt exists install him
"------------------------------------------------------------

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

"------------------------------------------------------------
" Plug-ins

call plug#begin('~/.vim/plugged')

Plug 'ycm-core/YouCompleteMe'
Plug 'morhetz/gruvbox'
Plug 'mbbill/undotree'
Plug 'preservim/nerdtree'

call plug#end()

" Configure NERDTree

" This line closes nerd tree if it the last thing open on vim
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" Open NERDTree automaticaly when no file is specified
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif




" Map keys
let mapleader = " "

nnoremap <leader>p :vsplit<CR>
nnoremap <leader>o :split<CR> 
nnoremap <leader>f :wincmd v<bar> :Explore<CR>
nnoremap <leader>u :UndotreeShow<CR>
nnoremap <leader>n :NERDTreeToggle<CR>
nnoremap <leader>w <C-W>w

