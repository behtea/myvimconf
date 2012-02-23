filetype plugin indent on " Filetype detection and indentation
syntax on " Syntax highlighting
set nocompatible " Disable vi quirk
set encoding=utf-8 " Unicode baby
set number " Show line number
"set showbreak=>> " Characters shown on soft wrap
set mouse=a
set t_Co=256
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
" Formatting
set cindent
set smartindent
set autoindent
set expandtab
set smarttab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set cinoptions=:0,p0,t0
set cinwords=if,else,while,do,for,switch,case
set gfn=Cousine\ 9
set gfw=Cousine\ 9
"set binary " don't add newline on the end of file
" Visual
set showmatch " Show matching bracket
set mat=5 " Bracket blinking
" Finder
set ignorecase
set smartcase

" Search
set hlsearch " Highlight search result
set ic " Ignore case
set is " Incremental search

" History
set history=1000
set undolevels=1000

" Backup and swap
set nobackup
set noswapfile

" NERD tree conf
autocmd vimenter * if !argc() | NERDTree | endif
" autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
map <Leader>nt :NERDTreeToggle<CR>
