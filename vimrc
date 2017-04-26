set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
let g:airline_powerline_fonts = 1

Plugin 'romainl/Apprentice'

Plugin 'justinmk/vim-syntax-extra'

Plugin 'majutsushi/tagbar'

Plugin 'valloric/youcompleteme'

call vundle#end()
filetype plugin indent on

syntax on
colorscheme apprentice

nmap <F8> :TagbarToggle<CR>
