syntax on
set ruler
set number
set wildmenu 
set termguicolors
colorscheme nord

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
