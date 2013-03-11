execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme desert
autocmd VimEnter * NERDTree

" Tabs
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Stuff
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
" set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
let mapleader = ","
nnoremap <leader>ev <C-w><C-v><C-l>:e ~/.vim/vimrc<cr>

" quick save
nnoremap <leader>w :w!<cr>

" split window stuff
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
