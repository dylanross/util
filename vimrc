" Use pathogen
execute pathogen#infect()

" Turn on syntax highlighting :
syntax on

" Set width for wrapping
set textwidth=110

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

if has("gui_running")
	set guioptions=egmrt
endif
