filetype on
syntax on
colorscheme onedark
set lines=35 columns=150
set colorcolumn=90
set number

inoremap { {<CR><BS>}<Esc>ko
inoremap ( ()<Esc>:let leavechar=")"<CR>i
inoremap [ []<Esc>:let leavechar="]"<CR>i
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set smarttab
set expandtab
set smartindent
set autoindent

set hlsearch

map <D-A-RIGHT> <C-w>l
map <D-A-LEFT> <C-w>h
map <D-A-DOWN> <C-w><C-w>
map <D-A-UP> <C-w>W

set showmatch

set wildmenu
set path+=**

