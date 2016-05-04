""""""""""""""""""""""""""
" Vundle default setting
""""""""""""""""""""""""""

set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugin 'c9s/colorselector.vim'

Plugin 'bling/vim-airline'
Plugin 'flazz/vim-colorschemes'
Plugin 'tpope/vim-markdown'
Plugin 'majutsushi/tagbar'
Plugin 'kien/ctrlp.vim'
Plugin 'skammer/vim-css-color'
Plugin 'tobyS/pdv'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'

call vundle#end()            " required
filetype plugin indent on    " required


""""""""""""""""""""""
" fateyan's setting
""""""""""""""""""""""
syntax on
set backspace=2
set ruler
set hls
set background=dark
set t_Co=256
set laststatus=2
set smarttab
set expandtab
set tabstop=4
set shiftwidth=4
set cursorline
set nu
let g:tagbar_ctags_bin = 'ctags'
let g:tagbar_width = 30
nmap <C-F1> :TagbarToggle<CR>
nmap <C-F2> :NERDTreeToggle<CR>
nmap <ESC>[1;2P :TagbarToggle<CR>
nmap <ESC>[1;2Q :NERDTreeToggle<CR>
colorscheme jellybeans

