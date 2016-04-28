set nocompatible
set ts=2
set sw=2
let mapleader = ","
execute pathogen#infect()
filetype plugin indent on

set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

set background=dark
colorscheme Tomorrow-Night
"colorscheme solarized

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
set laststatus=2
"let g:airline_theme='dark'
"let g:airline_powerline_fonts = 1
"let g:airline_left_sep = '>'
"let g:airline_right_sep = '<'
"let g:airline#extensions#default#layout = [
"\ [ 'a', 'b', 'c' ],
"\ [ 'x', 'z', 'warning' ]
"\ ]
