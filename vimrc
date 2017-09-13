filetype on
syntax on
colorscheme Tomorrow-Night-Eighties
set guifont=Menlo\ Regular:h18
set number

let mapleader=" "

map <leader>s :source ~/.vimrc<CR>

set hlsearch
nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>

set showmatch

execute pathogen#infect()
