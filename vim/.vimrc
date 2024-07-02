""""""""""""""""""""""""""""""""""""""""
" Interface
""""""""""""""""""""""""""""""""""""""""

" disable vi comptibility
set nocompatible

" line numbers
set number

" highlight cursor
set cursorline

" limit scrolling
set scrolloff=10

" do not wrap long lines
set nowrap

" always show status line
set laststatus=2


""""""""""""""""""""""""""""""""""""""""
" File type, themes, highlighting 
""""""""""""""""""""""""""""""""""""""""

" file type detection
filetype on

" load plugins based on file type
" see .vim/ftplugin/<filetype>.vim
filetype plugin on

" dracula theme
packadd! dracula
colorscheme dracula

" enable syntax highlighting
syntax enable


""""""""""""""""""""""""""""""""""""""""
" Editing
""""""""""""""""""""""""""""""""""""""""



""""""""""""""""""""""""""""""""""""""""
" Search
""""""""""""""""""""""""""""""""""""""""

" show matching words
set showmatch

" use highlighting
set hlsearch

" incrementally highlight matches
set incsearch

" ignore case
set ignorecase

" allow exact matches for capitals
set smartcase


""""""""""""""""""""""""""""""""""""""""
" Misc
""""""""""""""""""""""""""""""""""""""""

" don't save backup files
set nobackup

