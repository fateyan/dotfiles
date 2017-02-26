call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'airblade/vim-gitgutter'
Plug 'bling/vim-airline'
    let g:airline_theme='base16color'
    let g:airline_powerline_fonts = 1
    let g:airline#extensions#syntastic#enabled = 1
    let g:airline#extensions#branch#enabled = 1
    let g:airline#extensions#tagbar#enabled = 1
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline-themes'
Plug 'flazz/vim-colorschemes'
Plug 'tpope/vim-markdown'
Plug 'majutsushi/tagbar'
    let g:tagbar_show_linenumbers = 1
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/syntastic'
    set statusline+=%{SyntasticStatuslineFlag()}
    set statusline+=%*
    let g:syntastic_always_populate_loc_list = 1
    let g:syntastic_check_on_open = 1
    let g:syntastic_check_on_wq = 0
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
colorscheme lucid

