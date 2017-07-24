""""""""""""""""""
""" BASIC INFO
""""""""""""""""""
"
" Maintainer: AffanIndo
"
" Sections:
"    -> BASIC INFO
"    -> GENERAL
"    -> LEADER
"    -> MAP
"    -> STATUS LINE

"""""""""""""""
""" GENERAL
"""""""""""""""

" Don't create backup
set nobackup
set noswapfile

" Don't try to be vi compatible
set nocompatible

" Show line number
set number
set relativenumber

" Show row and column ruler information
set ruler

" Number of undo levels
set undolevels=1000

" Backspace
set backspace=indent,eol,start

" Tab and indent
set autoindent
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4

" Search
set hlsearch " Highlight all search result
set smartcase
set ignorecase
set incsearch " Searches for strings incrementally

" Highlight matching brace
set showmatch

" Use visual bell (no beeping)
set visualbell

" Don't wrap files
set nowrap

" keep N lines off the edges of the screen when scrolling
set scrolloff=4

" Encoding
set encoding=utf-8

""""""""""""""
""" LEADER
""""""""""""""

let mapleader=","

nnoremap <leader><space> :let @/=''<cr> " Clear search
nnoremap <leader>q :q!<cr>
nnoremap <leader>z :wq<cr> 
nnoremap <leader>w :w<cr>

"""""""""""
""" MAP
"""""""""""

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
nnoremap Q <nop>

inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
inoremap <esc> <nop>
inoremap Q <nop>

vnoremap <up> <nop>
vnoremap <down> <nop>
vnoremap <left> <nop>
vnoremap <right> <nop>
vnoremap Q <nop>

""""""""""""""""""
""" STATUS LINE
""""""""""""""""""

set statusline=%f         " path to the file
set statusline+=%=        " switch to the right side
set statusline+=%L        " total lines
set statusline+=,         " comma separator
set statusline+=%c        " column

