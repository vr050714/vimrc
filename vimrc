set number
set relativenumber

set smarttab
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent

set scrolloff=5

set mouse=a

set cursorline
set colorcolumn=99

set noswapfile

call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jnurmine/zenburn'
Plug 'tpope/vim-fugitive'
call plug#end()

syntax on
filetype plugin indent on

colorscheme zenburn

noremap <F3> :NERDTreeToggle<CR>

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'
