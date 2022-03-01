let skp_defaults_vim=1

execute pathogen#infect()

syntax enable
let g:solarized_termcolors=16
"let g:solarized_degrade=0
let g:solarized_italic=0
set background=dark
colorscheme solarized


"set termguicolors
set ruler
set number
set wildmenu 
set shiftwidth=2
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
set backup
set backupext=.bak
set backupdir=/home/mohammadefhamisisi/Work/backup_files/
set writebackup
set statusline=2
set splitbelow
set splitright

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
"highlight Comment guifg=green
"highlight Search guifg=black guibg=white
"highlight Visual guifg=black
"highlight StatusLine guifg=green
"highlight VertSplit guifg=green guibg=black
"highlight folded guifg=black guibg=#F0A500
"highlight FoldColumn guifg=white guibg=#32502E
"highlight MoreMsg guifg=black guibg=white
"highlight WarningMsg guifg=black guibg=white
"highlight ModeMsg guifg=black guibg=white
"highlight ErrorMsg guifg=black guibg=white
"highlight MatchParen guifg=black guibg=white
" end of highlighting section

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim plugin manager
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
"call plug#begin('~/.vim/plugged')

"call plug#end()
