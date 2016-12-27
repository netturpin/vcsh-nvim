" nvim Molokai theme
colorscheme molokai

"Followin this advice :
"https://github.com/Yggdroot/indentLine/issues/114#issuecomment-151701678
if !exists("g:syntax_on")
    syntax enable
    colorscheme molokai
endif

let mapleader=","

"airline Molokai theme
let g:rehash256 = 1
let g:airline_theme='molokai'

" Set numbering
set relativenumber
set number

filetype plugin indent on
syntax on

"Set indentation
set expandtab
set shiftwidth=2
set softtabstop=2
