syntax on
set termguicolors
colorscheme default
set background=dark
set ruler
set number
set wildmenu 
set shiftwidth=1
set showcmd
set showmode
set hlsearch
set ignorecase
set incsearch
set nowrapscan

highlight Comment guifg=green
highlight Search guifg=white guibg=#555555
highlight Visual guifg=black
highlight StatusLine guifg=green

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
