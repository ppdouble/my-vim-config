" Configuration file for vim
set modelines=0		" CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set backspace=2		" more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup


"""""""""""""""""""""
" option name default optional
" ------------------------------------------------ g:solarized_termcolors= 16
"  | 256 g:solarized_termtrans = 0 | 1 g:solarized_degrade = 0 | 1
"  g:solarized_bold = 1 | 0 g:solarized_underline = 1 | 0 g:solarized_italic =
"  1 | 0 g:solarized_contrast = "normal"| "high" or "low"
"  g:solarized_visibility= "normal"| "high" or "low"
"  ------------------------------------------------
"
"
let g:solarized_termcolors=256
let g:solarized_termtrans=1

syntax enable
set background=dark
colorscheme solarized
"colorscheme lanox
"colorscheme solarized1

""""""""""""""""""""""

"" vim-latex
filetype plugin on
"set shellslash
set grepprg=grep\ -nH\ $*
filetype indent on
let g:tex_flavor='latex'

set autoindent
set tabstop=4
set shiftwidth=4
set expandtab

""""""""
" for search
set hlsearch
set ignorecase
set smartcase
set incsearch
set wrapscan

set number
