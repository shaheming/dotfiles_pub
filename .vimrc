set	nocompatible  "use vim default
set t_RV= 				" http://bugs.debian.org/608242

filetype plugin indent on
syntax on
set encoding=utf-8
inoremap jk <ESC>
let mapleader = "\<Space>"
set tabstop=2
set shiftwidth=2
set softtabstop=2

set nobackup
set novisualbell
set visualbell t_vb=

set ruler
set number
set relativenumber
set showcmd
set showmode
set scrolloff=3
set backspace=indent,eol,start
set matchtime=1
set showmatch
set hlsearch
set incsearch
set ignorecase
set smartcase
set expandtab
set autoindent
set smartindent
set list listchars=eol:¬,tab:▸\ ,trail:.,


set background=dark

colorscheme elflord
" Make comments and special characters look better
highlight Comment    ctermfg=245 guifg=#8a8a8a
highlight NonText    ctermfg=240 guifg=#585858
highlight SpecialKey ctermfg=240 guifg=#585858
set shiftround
map Y y$
