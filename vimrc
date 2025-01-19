set number
set relativenumber

set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent

let mapleader = ' '

nmap <leader>ff :Files<CR>

syntax on

call plug#begin()

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'lambdalisue/vim-nerdfont'

call plug#end()
