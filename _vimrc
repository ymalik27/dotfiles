
" Created By Yoran 2024
" General UI Stuff :

colorscheme darkblue
syntax on
set relativenumber
set tw=792034
set cc=80
set nobackup
set noswapfile
set noundofile
set background=dark
set clipboard=unnamedplus
set expandtab
set tabstop=4
set shiftwidth=4
set mouse=a
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

"Plugins And Such :

"Oh and use vim plug
" youll need to install vim-plug and git

call plug#begin()
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'Shougo/ddc.vim'
Plug 'shun/ddc-vim-lsp'
call plug#end()
