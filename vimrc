" vim-plug
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'

call plug#end()

" guifont
set guifont=Fira\ Mono\ for\ Powerline\ Medium\ 11

" GUI theme for gvim
set bg=dark
colorscheme gruvbox

" airline
let g:airline_powerline_fonts=1
let g:airline_theme='base16_gruvbox_dark_hard'

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
