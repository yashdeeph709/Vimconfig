execute pathogen#infect()
filetype plugin indent on
syntax enable
let mapleader=","

"colorscheme SolarizedDark
"colorscheme solarized
"colorscheme radicalgoodspeed
"colorscheme Github
colorscheme PaperColor
let s:MODE_256_COLOR = 1
" set options here
set background=light
set complete=.,w,b,u,t,i
set number relativenumber
set t_BE=
set winwidth=120
set winheight=5
set winminheight=5
set winheight=999
set cursorline
set t_Co=256 
set guitablabel=%t
set runtimepath^=~/.vim/bundle/ctrlp.vim
set hlsearch incsearch
set noswapfile " Safe write disabled for react auto reload
set splitright " Split right for everything e.g. ctrlp
" Indentation settings
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=2
set autoindent
set textwidth=80
let g:airline_theme='papercolor'
set encoding=utf-8
let g:ctrlp_prompt_mappings = {
  \ 'AcceptSelection("e")': [],
  \ 'AcceptSelection("t")': ['<cr>', '<c-m>'],
  \ }

" Key Map bindings
nnoremap <up> <Nop> 
nnoremap <down> <Nop>
nnoremap <left> <Nop>
nnoremap <right> <Nop>
"nnoremap <tab> :tabn<cr>
nnoremap <leader>o :CtrlP<cr>
"nnoremap <S-t> :tag <C-r>=expand('<cword>')<CR><CR>
nnoremap <C-l> :tabn<CR>
nnoremap <C-h> :tabp<CR>
nnoremap <S-J> <C-W><C-J>
nnoremap <S-K> <C-W><C-K>
nnoremap <S-L> <C-W><C-L>
nnoremap <S-H> <C-W><C-H>
nnoremap <silent> <A-h> <C-w><
nnoremap <silent> <A-j> <C-W>-
nnoremap <silent> <A-k> <C-W>+
nnoremap <silent> <A-l> <C-w>>
"nnoremap <A-l> :tabbnext<CR>
"nnoremap <A-h> :tabprevious<CR>
nnoremap <leader>w :w<cr>
"nnoremap <S-j> ^
"nnoremap <A-i> :tabnext<cr>
"nnoremap <A-o> :tabprev<cr>
nnoremap <leader><tab> <c-w><c-w><cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>vi :vsplit ~/VimLearn.txt<cr>
nnoremap <leader>com :tabe ~/snippets.txt<cr>
inoremap jk <esc>
inoremap <esc> <nop>
"nnoremap <tab> :bnext<cr>
nnoremap <S-d> :bdelete!<cr>
nnoremap <leader>wq :wq<CR> :bdelete<CR>
nnoremap <leader>N :NERDTreeToggle<cr>
nnoremap <leader>diff :r !git diff<cr>

" Plugin options setup
let g:airline#extensions#tabline#enabled = 1
"let g:user_emmet_expandabbr_key = '<ctrl><tab>'
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#enabled = 1
let g:airline_right_alt_sep = '>'
let g:airline_right_sep = '>'
let g:airline_left_alt_sep= '<'
let g:airline_left_sep = '<'
let g:airline_powerline_fonts = 1
let g:ctrlp_cmd = 'CtrlP'
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_flow = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
let g:airline#extensions#branch#enabled = 1

"AutoCmd
autocmd BufNewFile,BufRead *.ts setlocal filetype=typescript
