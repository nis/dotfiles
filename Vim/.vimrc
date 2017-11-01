" Specify a directory for plugins
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" fzf plugin
Plug '~/.fzf'
Plug 'junegunn/fzf.vim'
Plug 'mileszs/ack.vim'
Plug 'w0rp/ale'

" Initialize plugin system
call plug#end()

" fzf setup
nmap ; :Buffers<CR>
nmap <Leader>t :Files<CR>
nmap <Leader>r :Tags<CR>
nmap <Leader>a :Ag<CR>

" Tell ack.vim to use ag (the Silver Searcher) instead
let g:ackprg = 'ag --vimgrep'

" ALE settings
let g:ale_sign_error = '!'
let g:ale_sign_warning = '?'
