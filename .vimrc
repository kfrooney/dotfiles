" Vundle.vim setup for easy installation of plugins from github
set nocompatible

filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
" Vundle is required to manage itself
Plugin 'gmarik/Vundle.vim'

" Easily allow the add/change/delete of surrounding
" parens, brackets, quotes, markup, etc.
Plugin 'tpope/vim-surround'

call vundle#end()

filetype plugin indent on
" show the mode you're in
set showmode

" buffers can be hidden when abandoned
set hidden

" expand history
set history=1000

" show line numbers
set number

" highlight current line
set cursorline

" automatically update files edited externally
set autoread

" ignore case when searching
set ignorecase
" but be smart about it!
set smartcase

" present me a list of autocompletes in commands
set wildmenu
set wildmode=list:longest,full

" highlight search results
set hlsearch
set incsearch

" show matching brackets
set showmatch

" get rid of file cruft
set nobackup
set nowb
set noswapfile

set tags=./tags;/
" enable syntax highlighting
syntax enable

colorscheme murphy

" expanded matching for if/else, xml tags, etc.
runtime macros/matchit.vim
