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
Plug 'junegunn/fzf.vim'
Plug 'rust-lang/rust.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " :CocInstall coc-rust-analyzer coc-clangd coc-tsserver coc-deno
Plug 'SirVer/ultisnips'
    let g:UltiSnipsExpandTrigger="<tab>"
    let g:UltiSnipsJumpForwardTrigger="<c-b>"
    let g:UltiSnipsJumpBackwardTrigger="<c-z>"
    " If you want :UltiSnipsEdit to split your window.
    let g:UltiSnipsEditSplit="vertical"
Plug 'mbbill/undotree', { 'on': 'UndotreeToggle' }
Plug 'mhinz/vim-startify'
Plug 'manu-mannattil/vim-sdcv'
Plug 'Yggdroot/indentLine'
Plug 'itspriddle/vim-shellcheck'
Plug 'tpope/vim-commentary'
    " autocmd FileType apache setlocal commentstring=#\ %s
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'
Plug 'terryma/vim-multiple-cursors'
    let g:multi_cursor_use_default_mapping=1
    " Default mapping
    " let g:multi_cursor_start_word_key      = '<C-n>'
    " let g:multi_cursor_select_all_word_key = '<A-n>'
    " let g:multi_cursor_start_key           = 'g<C-n>'
    " let g:multi_cursor_select_all_key      = 'g<A-n>'
    " let g:multi_cursor_next_key            = '<C-n>'
    " let g:multi_cursor_prev_key            = '<C-p>'
    " let g:multi_cursor_skip_key            = '<C-x>'
    " let g:multi_cursor_quit_key            = '<Esc>'

call plug#end()

nmap <C-p> :FZF<CR>
xmap <C-p> :FZF<CR>
omap <C-p> :FZF<CR>

syntax on
set relativenumber
set clipboard+=unnamed
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

