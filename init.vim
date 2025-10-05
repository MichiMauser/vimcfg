
" (N)Vim Configuration File - minimal for Windows Neovim

" General settings
set path+=**
set modelines=0
set autoread
autocmd FocusGained,BufEnter * checktime
set encoding=utf-8
set visualbell
set backspace=indent,eol,start
set nobackup
set noswapfile

" Line numbers
set relativenumber
set number

set scrolloff=2

" Tabs and indentation
set expandtab tabstop=2 shiftwidth=2 softtabstop=2
set autoindent

" Statusline
set showmode showcmd
set lazyredraw
set showmatch

" Searching
set hlsearch incsearch ignorecase smartcase

" Working directory
set autochdir
set hidden

" Wildmenu
set wildmenu wildmode=list:longest,full

" StatusLine full path
set laststatus=2 statusline=%F

" Clipboard (Windows)
set clipboard=unnamedplus

" Folding
set foldmethod=indent
set foldnestmax=1
set foldlevelstart=1

" netrw
let g:netrw_browse_split = 3

" Syntax and colors
syntax enable
set termguicolors
colorscheme default

" Show character column
set colorcolumn=80

noremap j h
noremap k j
noremap l k
noremap ; l

" Map ' to the original ; functionality (repeat f/F/t/T)
noremap ' ;

" For visual mode
vnoremap j h
vnoremap k j
vnoremap l k
vnoremap ; l
vnoremap ' ;

" For operator-pending mode
onoremap j h
onoremap k j
onoremap l k
onoremap ; l
onoremap ' ;
