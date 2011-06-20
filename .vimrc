set rtp+=~/.vim/vundle.git/ 
call vundle#rc()

" bundles:
Bundle "tpope/vim-rails"
Bundle "tpope/vim-haml"
Bundle "tpope/vim-cucumber"
Bundle "scrooloose/nerdtree"
Bundle "wincent/Command-T"
Bundle "vim-ruby/vim-ruby"
Bundle "mileszs/ack.vim"
Bundle "altercation/vim-colors-solarized"

" leader remap
let mapleader=","

" set non-vi compatible enhanced mode
set nocompatible

" file syntax color on:
syntax on
filetype on
filetype plugin on

" indentation
filetype indent on
set tabstop=2
set softtabstop=2
set smarttab
set expandtab
set autoindent

set textwidth=79
set colorcolumn=+5,+6

" set colors
set t_Co=256
"colorscheme molokai-customised
"let g:solarized_termcolors=256
set background=dark
colorscheme solarized

" show when in insert or visual mode
set showmode

" highlight the line containing the cursor
set cursorline

" show line number
set number

" status line
set showcmd " show status line
set laststatus=2 " show status line always

" set text encoding
set encoding=utf-8

" show line numbers
set number

" search
set ignorecase
set smartcase " except if has uppercase character
set incsearch
set hlsearch

" command bar related
set cmdheight=2
set history=1000

" scrolling
set scrolloff=3

set listchars=tab:▸\ ,trail:·,eol:¬
set list!

map <silent> <leader>n :NERDTreeToggle<cr>
map <silent> <leader>t :CommandTFlush<cr>\|:CommandT<cr>

map <leader><leader> <c-^>

set bs=indent,eol,start
set visualbell
