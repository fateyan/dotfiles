call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'airblade/vim-gitgutter'
Plug 'bling/vim-airline'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline-themes'
Plug 'flazz/vim-colorschemes'
Plug 'tpope/vim-markdown'
Plug 'majutsushi/tagbar'
    let g:tagbar_show_linenumbers = 1
Plug 'kien/ctrlp.vim'
"Plug 'scrooloose/syntastic'
    "set statusline+=%{SyntasticStatuslineFlag()}
    "set statusline+=%*
    "let g:syntastic_always_populate_loc_list = 1
    "let g:syntastic_check_on_open = 1
    "let g:syntastic_check_on_wq = 0
Plug 'junegunn/fzf.vim'
Plug 'rust-lang/rust.vim'
Plug 'racer-rust/vim-racer'

if has('nvim')
    Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
    Plug 'Shougo/deoplete.nvim'
    Plug 'roxma/nvim-yarp'
    Plug 'roxma/vim-hug-neovim-rpc'
endif
let g:deoplete#enable_at_startup = 1

call plug#end()


syntax on
set backspace=2
set ruler
set hls
set background=dark
set laststatus=2
set smarttab
set expandtab
set tabstop=4
set shiftwidth=4
set cursorline
set nu
colorscheme lucius

