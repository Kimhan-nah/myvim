call plug#begin('~/.vim/bundle')
	" Syntax
	Plug('dense-analysis/ale')

	" File Viewer
	Plug('preservim/nerdtree')

	" light line
	 Plug 'itchyny/lightline.vim'

	" 42 Header
	Plug 'pbondoer/vim-42header'
call plug#end()

if !has('gui_running')
	set t_Co=256
endif

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
set hlsearch	"검색 결과 하이라이팅"
set title
set wmnu
set cursorline
set mouse=a		"마우스 사용"
set laststatus=2	"상태바 표시 항상"
"set list listchars=eol:$ 문자열 끝 표시

map <F5> :NERDTreeToggle<CR> 

let g:lightline = {
	\ 'colorscheme' : 'seoul256',
	\}
