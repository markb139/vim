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
set colorcolumn=80
hi ColorColumn guibg=lightgrey
" set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
let mapleader = ","

" function key short cuts
autocmd VimEnter * if !argc() | NERDTree | endif
nnoremap <silent> <F8> :TlistToggle<CR>
nnoremap <silent> <F7> :NERDTreeToggle<CR>

" split window movemnet stuff
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
" splitting windows
" Vertical split
nnoremap <leader>v <C-w>v<C-w>l
nnoremap <leader>nv :vnew<cr>
" Horizontal split
nnoremap <leader>h <C-w>s<C-w>k
nnoremap <leader>nh :new<cr>

" vimrc editing
nnoremap <leader>ev <C-w><C-v><C-l>:e ~/.vim/vimrc<cr>
nnoremap <leader>es :source ~/.vim/vimrc<cr>

" opening a buffer


" opening a buffer
nnoremap <leader>b :buffer nnoremap <leader>b :buffer 
