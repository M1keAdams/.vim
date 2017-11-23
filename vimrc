" Setup Pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

set nocompatible

" Better backspace
set backspace=indent,eol,start

" Show typed commands
set showcmd

" Set hybrid number
set relativenumber

" Don't create swap/backup files
set noswapfile
set nobackup
set nowritebackup

" Split right on vertical, below on horizontal
set splitright
set splitbelow

" Encoding and file format preference
set encoding=utf-8
set fileformats=unix,dos,mac

" Show cursor position
set ruler

" Better search
set incsearch
set hlsearch

" Toggle paste
set pastetoggle=<F11>

" Set tabs, indentation, width, etc
set textwidth=79
set colorcolumn=80
highlight ColorColumn ctermbg=23
set autoindent
set smarttab
set expandtab
set tabstop=4
set shiftwidth=4

" Add cursor line
set cursorline

" Add matching for bracket pairs, etc
set showmatch

" Python syntax highlighting
let python_highlight_all = 1

" Leader
let mapleader = ","
let g:mapleader = ","

" Autoload NERDTree
autocmd vimenter * NERDTree
autocmd VimEnter * wincmd p
