" Specify a directory for plugins
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" fzf plugin
Plug '~/.fzf'
Plug 'junegunn/fzf.vim'

" Initialize plugin system
call plug#end()

" fzf setup
nmap ; :Buffers<CR>
nmap <Leader>t :Files<CR>
nmap <Leader>r :Tags<CR>

