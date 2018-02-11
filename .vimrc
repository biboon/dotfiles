" Gotta be first
set nocompatible

" General settings
syntax on
try
	set t_Co=256
	colorscheme molokai
catch
	colorscheme default
endtry

set ttymouse=xterm2
set mouse=a

set ruler
set number
set showcmd
set incsearch
set hlsearch

set smartindent
set autoindent
set backspace=indent,eol,start

set tabstop=4
set shiftwidth=4
set softtabstop=4
set scrolloff=3

set foldmethod=indent
set nofoldenable

