call plug#begin('~/.vim/bundle')
	" Syntax
	Plug('dense-analysis/ale')

	" File Viewer
	Plug('preservim/nerdtree')

	" 42 Header
	Plug 'pbondoer/vim-42header'
call plug#end()

set nu
syntax on
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smartindent
set cindent
set ruler
set ignorecase
set hlsearch
set title
set wmnu
set cursorline

set laststatus=2	"상태바 표시 항상
