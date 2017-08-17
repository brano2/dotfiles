
" enter the current millenium
set nocompatible

" enable syntax and plugins
syntax enable
filetype plugin on

" Search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**

" Display all matching files when we tab complete
set wildmenu


"color desert

" Line numbers
set number

" Default tab settings (indent using 4 spaces)
set expandtab
set shiftwidth=4
set softtabstop=4

" Indentation
set autoindent
filetype plugin indent on

" Enable mouse
set ttymouse=xterm2
set ttymouse=sgr
set mouse=a

" Open new splits on the right and at the bottom
set splitright
set splitbelow

