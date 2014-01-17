set nocompatible

set nolist
set showtabline=0
set statusline=0

" for some reason, number of term colours aren't set properly
set t_Co=256
colorscheme molokai
set guioptions=egmrt

syntax on

" hide tildes
:highlight NonText ctermfg=bg guifg=bg

nnoremap <C-H> :prev<cr>
nnoremap <C-L> :next<cr>

nnoremap <bs> :prev<cr>
nnoremap <space> :next<cr>

" goto next heading on current slide
nnoremap <C-J> j/^[-=]<cr>kzt
nnoremap <C-K> k?^[-=]<cr>kzt
