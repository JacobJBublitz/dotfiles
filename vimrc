set nocompatible
filetype off

set rtp+=~/.vim/bundle/vim-airline
let g:airline_powerline_fonts = 1

set rtp+=~/.vim/bundle/apprentice
set rtp+=~/.vim/bundle/vim-syntax-extra
set rtp+=~/.vim/bundle/tagbar
set rtp+=~/.vim/bundle/youcompleteme

filetype plugin indent on

syntax on
colorscheme apprentice

augroup filetype
	au! BufRead,BufNewFile *.proto setfiletype proto
augroup end

nmap <F8> :TagbarToggle<CR>
