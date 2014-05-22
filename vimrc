set nocompatible
execute pathogen#infect()
syntax on
filetype plugin indent on

" Use sensible indents by default
au FileType python setl ts=4 sw=4 sts=4 et smarttab
au FileType ruby setl ts=2 sw=2 sts=2 et smarttab

" Inform about whitespace
set list
"set listchars=nbsp:¬,eol:¶,tab:>-,extends:»,precedes:«,trail:•
set listchars=tab:>-,trail:•

" Tell VIM to always put a status line in, even if there is only one window
set laststatus=2

" Make command line two lines high
set ch=2
set statusline=%<\ %f\%m%r\ %y\ %{fugitive#statusline()}\ %=%-35.(Line:\ %l\ of\ %L,\ Col:\ %c%V\ Buf:#%n\ (%P)%)
