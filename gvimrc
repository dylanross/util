" Use pathogen
execute pathogen#infect()

" Turn on syntax highlighting :
syntax on

" Allow filetype plugins :
filetype plugin on

" Allow proper indentation : 
filetype plugin indent on

" Allow modeline at bottom of document to be read by vim :
set modeline

" Fix problem with arrow keys giving letters :
set nocompatible

" Fix problem with backspace doing nothing :
set backspace=2

" Turn on line numbers :
set number

" Hide MacVim menu :
" if has("gui_running")
" 	guioptions=egmrt
" endif

" Load custom LaTeX syntax file with embedded code support :
au BufRead *.tex set syntax=pytex

" Folding settings :
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=1
