" turn on syntax
syntax on
" filetype check
filetype indent on
set background=dark
" where is cursor
set ruler
" turn on 256 color
set t_Co=256
set showmatch
"=================
" Indention
"=================
set cindent
set smartindent
set hlsearch
set autoindent
set tabstop=2
set shiftwidth=2
set expandtab
set softtabstop=2
"=================
" Appearence
"=================
set number
set cursorline
set nowrap
set sidescrolloff=15
"=================
" Editor
"=================
set spell spelllang=en_us
set wildmenu
set wildmode=longest:list,full
set noerrorbells
set belloff=all
" From https://github.com/yangyangwithgnu/use_vim_as_ide
let mapleader=";"
filetype on
filetype plugin on
" 让配置变更立即生效
autocmd BufWritePost $MYVIMRC source $MYVIMRC

