""""" Enable Pathogen as bundle manager
execute pathogen#infect()

""""" Bundle-specific configurations

" NerdTree and NerdTreeTabs
let g:nerdtree_tabs_open_on_console_startup=1

""""" General vim configurations
filetype plugin indent on

let g:monokai_termcolors=256
set t_Co=256
syntax enable
set number
set relativenumber
set background=dark

set ignorecase
set smartcase

" Set insert mode as thin line |, visual mode as thick block
let &t_SI = "\<Esc>[5 q"
let &t_EI = "\<Esc>[1 q"

"set cursorline

set t_ut=

set backspace=indent,eol,start

set nohlsearch

set mouse=a

set shiftwidth=4
set tabstop=4

set foldmethod=indent
set foldlevel=99
nnoremap <space> za

au FileType py set autoindent
au FileType py set smartindent
"autocmd! FileType python compiler pylint

syntax enable
" Monokai from https://github.com/crusoexia/vim-monokai
colorscheme monokai
