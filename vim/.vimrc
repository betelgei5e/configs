"APPEARANCE SETTINGS
syntax on
set scrolloff=8
set guicursor = ""
set number
set relativenumber
set showmode
"set splitright = true
"set splitbelow = true
"set cursorline = false
"set signcolumn=yes
"set colorcolumn=80
"set background = "none"
"set termguicolors = true

"PERFORMANCE SETTINGS
set nocompatible
"set updatetime = 50
"set mapleader = " "

"EDITING SETTINGS
set tabstop=4
"set softtabstop = 4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set nowrap
"set backspace = "indent,eol,start"
set wildmenu
set wildmode=list:longest

"FILE SYSTEM/MANAGEMENT SETTINGS
filetype on
filetype plugin on
filetype indent on
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx 
set history=1000
"set swapfile = false
set nobackup
"set undodir = os.getenv("HOME") .. "/.vim/undodir"
"set undofile = true"
set clipboard:append("unnamedplus")

"SEARCH SETTINGS
set ignorecase
set smartcase
set hlsearch
set incsearch
set showmatch
