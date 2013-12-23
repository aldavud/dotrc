set nocompatible
execute pathogen#infect()
syntax on
filetype plugin indent on

" Tell VIM to always put a status line in, even if there is only one window
set laststatus=2

" Make command line two lines high
set ch=2
set statusline=%<\ %f\%m%r\ %y\ %{fugitive#statusline()}\ %=%-35.(Line:\ %l\ of\ %L,\ Col:\ %c%V\ Buf:#%n\ (%P)%)
