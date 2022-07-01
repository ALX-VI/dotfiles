set number relativenumber
set incsearch
set hlsearch
syntax on
set showmatch
set wildmode=list:longest
set laststatus=2

call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
call plug#end()

colorscheme gruvbox
set background=dark
