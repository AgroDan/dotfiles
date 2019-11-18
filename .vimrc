
"""""""""""""""""""""
"
" VIM MASTER RACE
"
"""""""""""""""""""""

" Spaces instead of tabs because I'm not a monster
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

" Indent LIKE AN ADULT
set autoindent
set smartindent

" Do some neat stuff
"set number  " Line numbers
set number relativenumber " This is better than line numbers
set wrap    " wrap lines
set showmatch   " highlight matching parens
set ruler        " show line and col number of the cursor

" This may not be so great
"set laststatus=2 " always show statusline

" Immediately search to something
set incsearch
set hlsearch

" Turn off search highlighting immediately because it's stupid
nnoremap <CR> :nohlsearch<CR><CR>

" VIM should use brighter colors
set background=dark
