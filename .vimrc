let skp_defaults_vim=1
colorscheme default
set background=dark
syntax enable
set termguicolors
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
set ttimeout
set ttimeoutlen=0
set display=truncate
set mouse=a
set scrolloff=0
set sidescroll=1
set nowrap

" start of mapping
map \p bi(<Esc>ea)<Esc>
map \c bi{<Esc>ea}<Esc>
map \s bi[<Esc>ea]<Esc>
" end of mapping

" start of packages section
packadd! matchit
" end of packages section

" start of autocommands
autocmd FileType text setlocal textwidth=78
" ends of autocommands

" start of plugins section
filetype plugin indent on
" end of plugins section

" start of highlighting section
highlight Comment guifg=green
highlight Search guifg=#FFB830 guibg=#86340A
highlight Visual guifg=black
highlight StatusLine guifg=green
highlight ErrorMsg guifg=black guibg=#FF0000
" end of highlighting section

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim plugin manager
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

call plug#end()
