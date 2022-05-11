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
set backspace=indent,eol,start
set linespace=1
set scrolloff=6
set sidescrolloff=15
set showmatch
set hlsearch
set incsearch
set smartcase
set spelllang=en_us
set spell

if (has('win32') || has('win64') || has('win16') || has('win95'))
    set guifont=Source\ Code\ Pro:h12:cANSI
else
    set guifont=Source\ Code\ Pro\ 12
end

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
imap <M-Left> <ESC>10zhi
map <M-Left> 10zh
imap <M-Right> <ESC>10zli
map <M-Right> 10zl
imap jk <ESC><Right>
imap <C-c> <ESC>

hi ModeMsg guibg=yellow guifg=black ctermbg=3 ctermfg=0
au InsertEnter * hi StatusLine term=reverse ctermfg=2 ctermbg=0 guibg=green guifg=black gui=none
au InsertLeave,VimEnter,CursorMoved * hi StatusLine term=reverse ctermfg=6 ctermbg=0 guibg=cyan guifg=black gui=none
set guioptions-=T
set guioptions-=r
set guioptions-=L

hi Normal gui=none cterm=none guibg=black ctermbg=0
hi Pmenu guibg=darkblue guifg=white ctermbg=4 ctermfg=0
hi PmenuSel guibg=cyan guifg=darkblue ctermbg=6 ctermfg=4
hi PmenuSbar guibg=blue guifg=darkgray ctermbg=12 ctermfg=7
hi CursorLineNr guibg=gray guifg=black ctermbg=7 ctermfg=0
hi LineNr guibg=black guifg=darkyellow ctermbg=black ctermfg=3
hi StatusLineNC gui=reverse cterm=reverse guifg=darkgray guibg=black ctermfg=8 ctermbg=0
hi EndOfBuffer gui=none guibg=black guifg=gray cterm=none ctermbg=black ctermfg=8

