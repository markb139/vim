execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme harlequin

" Tabs
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
"general settings
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
autocmd VimEnter * if !argc() | NERDTree | endif
nnoremap <silent> <F8> :TlistToggle<CR>
nnoremap <silent> <F7> :NERDTreeToggle<CR>

" split window stuff
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
" splitting windows
nnoremap <leader>w <C-w>v<C-w>l
nnoremap <leader>q <C-w>s<C-w>k

nnoremap <leader>ev <C-w><C-v><C-l>:e ~/.vim/vimrc<cr>
nnoremap <leader>es :source ~/.vim/vimrc<cr>
