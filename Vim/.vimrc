" Pathogen
execute pathogen#infect()

" Enable syntax coloring
syntax enable

" Pretty theme
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

" Spelling
set spelllang=en,da
set spell

" Run python
nnoremap <silent> <F1> :w<CR>:!clear;python %<CR>

" Leader
let mapleader=" "

" Resource .vimrc without restarting
map <leader>s :source ~/.vimrc<CR>

" Computers are faster
set hidden
set history=100

" Better indenting
filetype indent on
set nowrap
set tabstop=4
set shiftwidth=4
set noexpandtab
set smartindent
set autoindent

" Remove whitespace on save
autocmd BufWritePre * :%s/\s\+$//e

" Highlight search
set hlsearch

" Cancel a search with escape
nnoremap <silent> <Enter> :nohlsearch<bar>:echo<CR>

" Open previous files
nnoremap <Leader><Leader> :e#<CR>

" Show matching parenthesis
set showmatch

" Command-T Flush Cache
noremap <Leader>r :CommandTFlush<CR>

" CommandT max files
let g:CommandTMaxFiles=200000

" Line numbers
set number
set relativenumber
set numberwidth=5

" jedi-vim

