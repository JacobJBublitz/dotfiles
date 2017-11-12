set nocompatible
filetype off

call plug#begin()

Plug 'chriskempson/base16-vim'
Plug 'majutsushi/tagbar'
Plug 'rust-lang/rust.vim'
Plug 'scrooloose/nerdtree'
Plug 'valloric/youcompleteme'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-syntastic/syntastic'

call plug#end()

filetype plugin indent on

syntax on

nmap <F8> :TagbarToggle<CR>

let g:airline_theme = 'base16_ashes'
let g:airline_powerline_fonts = 0
let g:airline#extensions#syntastic#enabled = 1
let g:airline#extensions#tagbar#enabled = 1

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

colorscheme base16-ashes

