


" comment comment
set nocompatible
set smartindent "autoindentation

autocmd vimenter * NERDTree
autocmd vimenter * vertical resize 20
autocmd vimenter * wincmd p

autocmd FileType javascript set tabstop=2|set shiftwidth=2

syntax on " Turn On Syntax Highlighting

set number " Set Line Numbering

set background=dark "Dark Background

filetype indent plugin on "load filetype plugin indent settings

set mouse=a "use mouse everywhere

set ruler "Bottom Positions

set backspace=indent,eol,start "baclspace over indent end of line start of line

set laststatus=2 "dislay the status line

set expandtab "noreal tabs

set showmatch "showmatching braces

set scrolloff=5 "scrolloff

set cindent
set shiftwidth=4
set softtabstop=4

set tabstop=8 " real tabs

set wildmenu

autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
autocmd FileType jsx setlocal shiftwidth=2 tabstop=2


colorscheme xoria256
"colorscheme molokai
"colorscheme solarized



"this is a new comment

