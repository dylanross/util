" Turn on syntax highlighting :
syntax on

" Set width for wrapping
set textwidth=80

" Use own colors :
color jellybeans

" Allow filetype plugins :
filetype plugin on

" Allow proper indentation : 
filetype plugin indent on

" Enable pylint.vim to do its thing :
autocmd FileType python compiler pylint
let g:pylint_signs = 1
let g:pylint_inline_highlight = 1

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


function! WC()
    let filename = expand("%")
        let cmd = "detex " . filename . " | wc -w | tr -d [:space:]"
	    let result = system(cmd)
	        echo result . " words"
endfunction

command WC call WC()
