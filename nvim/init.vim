set nocompatible
filetype off

call plug#begin()

Plug 'majutsushi/tagbar'
Plug 'rust-lang/rust.vim'
Plug 'scrooloose/nerdtree'
Plug 'tyrannicaltoucan/vim-quantum'
Plug 'valloric/youcompleteme'
Plug 'vim-airline/vim-airline'
Plug 'vim-syntastic/syntastic'

call plug#end()

filetype plugin indent on

syntax on

nmap <F8> :TagbarToggle<CR>

let g:airline_powerline_fonts = 1
let g:airline#extensions#syntastic#enabled = 1
let g:airline#extensions#tagbar#enabled = 1

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

set background=dark
set termguicolors
let g:quantum_black = 1
let g:quantum_italics = 1
colorscheme quantum

