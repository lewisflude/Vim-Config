call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'altercation/vim-colors-solarized'

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

" Make NERDTree work nicely
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

map <C-n> :NERDTreeToggle<CR>

