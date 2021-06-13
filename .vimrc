call plug#begin('~/.vim/bundle')
	" Syntax
	Plug('dense-analysis/ale')

	" Fild Viewer
	Plug('preservim/nerdtree')

	" 42 Header
	Plug 'pbondoer/vim-42header'

	" 괄호 자동완성
	Plug 'Raimondi/delimitMate'

	"fancy status bar
	Plug 'vim-airline/vim-airline'
	
	"add airline theme
	Plug 'vim-airline/vim-airline-themes'

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

"airline setting
let g:airline_theme='bubblegum'
" Smarter tab line 활성화: 모든 파일 버퍼 출력
let g:airline#extensions#tabline#enabled = 1
" Tab line 구분자 '|' 로 설정
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
" Tab line 에 파일명만 출력되도록 설정
let g:airline#extensions#tabline#formatter = 'unique_tail'
" Powerline-font 활성화
let g:airline_powerline_fonts = 1

nnoremap <C-h> :bprevious!<Enter>    
nnoremap <C-l> :bnext!<Enter>
"현재 버퍼를 닫고 이전 버퍼로 이동
nnoremap <C-x> :bp <BAR> bd #<Enter>  

map <C-d> :NERDTreeToggle<CR>
"nerdtree update
nmap <Leader>r :NERDTreeFocus<cr>R<c-w><c-p>	

highlight Comment term=bold ctermfg=60
highlight LineNr  ctermfg=61
highlight CursorLineNr cterm=bold
