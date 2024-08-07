""""""""""""""""""""""""""""""""""""""""
" Interface
""""""""""""""""""""""""""""""""""""""""

" disable vi comptibility
set nocompatible

" line numbers
set number

" enable mouse support
set mouse=a

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

" set default tab width to 4 spaces
set tabstop=4

" set default indent shift to 4 spaces
set shiftwidth=4

" use spaces instead of tabs by default
set expandtab


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


""""""""""""""""""""""""""""""""""""""""
" Plugins
""""""""""""""""""""""""""""""""""""""""

" vim-airline: customize section Z
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
let g:airline_symbols.linenr = '  '
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.colnr = ' :'
