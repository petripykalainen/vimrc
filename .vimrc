" Keep 1000 items in the history
set history=1000

" Show cursor position
set ruler

" Show incomplete command
set showcmd

" Tab completetion
set wildmenu

" Leaves 5 lines on top when recentering
set scrolloff=5

" Highlight search
set hlsearch
set incsearch
" ignore letter case
set ignorecase
set smartcase

" Line numbering
set number

" syntax enable
syntax enable

" set backup
set backup

" linewrapping
set lbr

" autoindent
"set ai

" smartindent
set si
filetype on
filetype plugin on
filetype indent on
" show existing tab with 4 spaces width
"set tabstop=4
" when indenting with '>', use 4 spaces width
"set shiftwidth=4
" On pressing tab, insert 4 spaces
"set expandtab

"set bg=dark
"color slate

"map KEY KEYSTROKES
let mapleader=','
noremap <leader>w :w!<CR>
inoremap <leader>f <Esc>
noremap <leader>q :q<CR>

set backupdir=/tmp//
set directory=/tmp//
set undodir=/tmp//
set noerrorbells visualbell t_vb=
