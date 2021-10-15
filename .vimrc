syntax on
"set termguicolors
colorscheme peachpuff
set ruler
set number
set wildmenu 
set shiftwidth=8
set showcmd
set showmode
set hlsearch
set ignorecase
set incsearch
set nowrapscan
highlight Comment ctermfg=green

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim plugin manager
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Nord theme
Plug 'arcticicestudio/nord-vim'

call plug#end()
