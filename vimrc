packadd! dracula
syntax enable
colorscheme dracula
set nocompatible
filetype on

filetype plugin on
filetype indent on
syntax on
set number
set cursorline
set cursorcolumn
set shiftwidth=4

set tabstop=4

set expandtab
set scrolloff=10
set nowrap
set incsearch
set ignorecase
set smartcase
set showcmd
set showmode
set showmatch
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha
nnoremap <Tab> <C-W>w
autocmd vimEnter *.cpp map <F9> :w <CR> :!clear ; g++ --std=c++17 %; if [ -f a.out ]; then time ./a.out; rm a.out; fi <CR>
autocmd vimEnter *.c map <F9> :w <CR> :!clear ; gcc -Wall -pedantic -Werror -Wextra -std=gnu89 *.c %; if [ -f a.out ]; then time ./a.out; rm a.out; fi <CR>
