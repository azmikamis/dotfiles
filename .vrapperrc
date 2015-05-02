set nocompatible
set backspace=indent,eol,start
" Leader shortcuts
let mapleader=","
inoremap jk <esc>
" Colours
set background=dark
syntax on
" Spaces and tabs
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
" UI config
set number
set ruler
filetype indent on
set wildmenu
set showmatch
" Searching
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>
" Indenting
set autoindent
set smartindent
" Folding
set foldenable
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za
set foldmethod=indent
" Movement
nnoremap j gj
nnoremap k gk
nnoremap B ^
nnoremap E $
nnoremap ^ <nop>
nnoremap $ <nop>
nnoremap gV `[v`]
" Tmux
if exists('$TMUX')
    let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
    let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
else
    let &t_SI = "\<Esc>]50;CursorShape=1\x7"
    let &t_EI = "\<Esc>]50;CursorShape=0\x7"
endif
