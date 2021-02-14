" vim-plug
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

call plug#end()

" guifont
set guifont=Fira\ Mono\ Medium\ 11

set bg=dark
colorscheme gruvbox

filetype indent on
set showcmd
set path+=** " allows vim to recursively find/search for files in subdirectories
set wildmenu " allows me to visually see all the options in autocomplete when tabbing
syntax enable
set tabstop=2 " 1 tap is 2 spaces
set softtabstop=2
set autoindent
set shiftwidth=2 " set the number of spaces that an indent shifts
set expandtab " tabs are converted into spaces
set number " show line numbers
set showmatch " show matching parenthesis
set incsearch " search as characters are entered 
set hlsearch " highlight matching search results
inoremap jk <Esc>
