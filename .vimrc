execute pathogen#infect()
filetype plugin indent on
syntax on
set complete=.,w,b,u,t,i
set nu
nnoremap <up> <Nop>
nnoremap <down> <Nop>
nnoremap <left> <Nop>
nnoremap <right> <Nop>
set t_Co=256 
set background=light
colorscheme PaperColor
set guitablabel=%t
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='papercolor'
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline_right_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_left_alt_sep= ''
let g:airline_left_sep = ''
let mapleader=","
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
iabbrev sysout System.out.println
nnoremap <leader>o :OpenBookmark cfp
nnoremap <leader>o :OpenBookmark hack 
nnoremap <leader>o :OpenBookmark hacktober
iabbrev @@ /*<cr>Author:yashdeeph709@gmail.com<cr>Copyright 2017 Yashdeep Hinge, all rights reserved */
nnoremap <leader>/ viw<esc>a/*<esc>bi*/<esc>lel
inoremap jk <esc>
inoremap <esc> <nop>
set foldmethod=indent   
set foldnestmax=10
set nofoldenable
set foldlevel=2
set hlsearch incsearch
