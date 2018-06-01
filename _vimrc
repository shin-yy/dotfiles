set encoding=utf-8
scriptencoding utf-8

" base
set nobackup
set noswapfile
set noundofile
set autoread
set hidden
set showcmd
set backspace=indent,eol,start
set ambiwidth=double

" file:encoding, fomat
set fileencodings=utf-8,cp932
set fileformats=dos,unix,mac

" look
set title
set ruler
set list
set listchars=tab:»-,trail:-,eol:$,extends:»,precedes:«,nbsp:%
set wrap
set number
set cursorline
hi clear CursorLine
"highlight CursorColumn ctermbg=2
"highlight CursorLineNr ctermfg=4
highlight LineNr ctermfg=7
set cursorcolumn
set showmatch
set virtualedit=onemore
set laststatus=2
set wildmenu
set wildmode=full
nnoremap j gj
nnoremap k gk

" tab
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent

" search
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>

" special
set ttyscroll=10

syntax on

