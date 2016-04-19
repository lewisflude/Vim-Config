call plug#begin('~/.vim/plugged')

Plug 'altercation/vim-colors-solarized'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-fugitive'

call plug#end()

filetype plugin on
filetype indent on

syntax enable
colorscheme solarized

if has('gui_running')
	set background=light
else
	set background=dark
endif

" Make comments italic
highlight Comment cterm=italic

" Set some preferences
set autoindent
set autoread
set backspace=2
set expandtab
set nobackup
set noswapfile
set number
set shiftwidth=4
set tabstop=4

