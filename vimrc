""""""""""""""""""""""""""
" Vundle default setting
""""""""""""""""""""""""""

" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugin 'c9s/colorselector.vim'

Plugin 'bling/vim-airline'
Plugin 'flazz/vim-colorschemes'
Plugin 'tpope/vim-markdown'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-scripts/taglist.vim'
Plugin 'vim-scripts/cscope.vim'
Plugin 'wesleyche/Trinity'
Plugin 'scrooloose/syntastic'
Plugin 'spolu/dwm.vim'
Plugin 'majutsushi/tagbar'
let g:syntastic_python_checker_args='--disable=C0111'

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
nmap <C-F1> :TagbarToggle<CR>
nmap <C-F2> :NERDTreeToggle<CR>
nmap <ESC>[1;2P :TagbarToggle<CR>
nmap <ESC>[1;2Q :NERDTreeToggle<CR>
nmap <C-@> :call DWM_Focus()<CR>
colorscheme atom

