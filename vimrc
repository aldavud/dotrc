set nocompatible        " Use vim defaults (this happens automatically when
                        " vim finds a vimrc, but we set it explicitly anyway).

" Use sensible indents by default
set bs=2
set autoindent          " Always set auto-indenting on
set sw=2 ts=2 et        " Indent by 2 spaces and expand tabs by default.
au FileType python setl ts=4 sw=4 sts=4 et smarttab
au FileType ruby setl ts=2 sw=2 sts=2 et smarttab

" Don't auto-indent text and comments (tc) but allow formatting of comments
" using 'gq' and use the second line to recognized the amount of indentation.
set formatoptions=q2

" When doing tab completion, give the following files lower priority.
set suffixes+=.info,.aux,.log,.dvi,.bbl,.out,.o,.lo

set history=50          " keep 50 lines of command history
set ruler               " Show the cursor position all the time

set viminfo='20,\"500   " Keep a .viminfo file.

" Inform about whitespace
set list
"set listchars=nbsp:¬,eol:¶,tab:>-,extends:»,precedes:«,trail:•
set listchars=tab:>-,trail:•

" Don't interpret modelines, they can be a security risk.
set nomodeline

" Open new split windows right and above.
set splitright
set nosplitbelow

" Tell VIM to always put a status line in, even if there is only one window
set laststatus=2

" Make command line two lines high
set ch=2
set statusline=%<\ %f\%m%r\ %y\ %{fugitive#statusline()}\ %=%-35.(Line:\ %l\ of\ %L,\ Col:\ %c%V\ Buf:#%n\ (%P)%)

execute pathogen#infect()
syntax on
filetype plugin indent on

" Leader for my commands.
let mapleader="-"

" Quick editing and resourcing of this vimrc.
nnoremap <leader>ev :tabe $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" Quick redraw when a terminal error occurs.
nnoremap <leader>r :redraw!<cr>

" Move lines down and up with Ctrl-j and Ctrl-k respectively.
nnoremap <C-j> :m+<CR>==
nnoremap <C-k> :m-2<CR>==
inoremap <C-j> <Esc>:m+1<CR>==gi
inoremap <C-k> <Esc>:m-2<CR>==gi
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv

" Keep selection when shifting.
vnoremap > >gv
vnoremap < <gv

