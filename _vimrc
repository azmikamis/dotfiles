set nocompatible

set nobackup
set nowritebackup
set noswapfile

set ruler
set number

set showmatch
set mat=5
set ignorecase
set visualbell

set autoindent
set smartindent
set nowrap
set softtabstop=2
set shiftwidth=2
set tabstop=4
set expandtab

if (&t_Co > 2 || has("gui_running")) && !exists("syntax_on")
  syntax on
  set hlsearch
endif
