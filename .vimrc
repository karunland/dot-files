
set number

set nocompatible 

"Enable wrapping
 " set wrap

"Status bar
set laststatus=2

"Encoding 
set encoding=utf-8

" call the vimrc.plug file 
 if filereadable(expand("~/.vimrc.plug"))
     source ~/.vimrc.plug
 endif

