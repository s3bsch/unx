" ~/.vimrc: my personal vim settings

"
" general settings
"

syntax on
set title
set textwidth=100
set tabstop=4
set hlsearch
set ignorecase
set smartcase

"
" more advanced settings
"

" creating the .swp files in a different directory
set dir=~/.vim/swp

" change color of blue
hi Comment term=bold ctermfg=lightblue guifg=lightblue

" set backround to dark could be used instead
"set background=dark

" enable mouse usage in all modes
set mouse=a

" show selection in status bar
set showcmd

" incremental search while typing
set incsearch

" autmatically save before commands like :make and :next
set autowrite
