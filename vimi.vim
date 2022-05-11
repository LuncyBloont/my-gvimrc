set number
set nocompatible
set nowrap
set mouse=a
set laststatus=2
set statusline=EDIT>\ %-28.F%r%m%=POS\ [%4.10l:%3.10c]\ %-6.bUINT
set autoindent
set autochdir
set columns=132
set lines=32
set ruler
set cursorline
set cursorlineopt=number
set guifont=inconsolata:h12
set backspace=indent,eol,start

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

filetype plugin on
filetype indent on
colorscheme ron
syntax on

imap <M-Up> <Up>
map <M-Up> <Up>
imap <M-Down> <Down>
map <M-Down> <Down>
imap <M-Left> <ESC>1zli
map <M-Left> 1zl
imap <M-Right> <ESC>1zhi
map <M-Right> 1zh
imap jk <ESC><Right>
imap <C-c> <ESC>

hi ModeMsg guibg=yellow guifg=black ctermbg=3 ctermfg=0
au InsertEnter * hi StatusLine term=reverse ctermfg=2 ctermbg=0 guibg=green guifg=black
au InsertLeave,VimEnter * hi StatusLine term=reverse ctermfg=6 ctermbg=0 guibg=cyan guifg=black
