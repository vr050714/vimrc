set number
set relativenumber

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent

syntax on

" simply navigation over frames
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-L> <C-W><C-L>

set splitbelow
set splitright

set encoding=utf-8
set fileencoding=utf-8

" control tabs (Ctrl-TAB does not work)
"nmap <C-Tab> :tabn<CR>
"nmap <C-S-Tab> :tabp<CR>
nmap <C-T> :tabnew<CR>
nmap <C-W> :tabclose<CR>

" Configure powerline
"set rtp+=/Users/vladimir/.local/lib/python3.8/site-packages/powerline/bindings/vim/
set laststatus=2
let g:powerline_pycmd='py3'

" Configure netrw
let g:netrw_banner = 0
let g:netrw_localrmdir="rm -r"
let g:netrw_browse_split = 2
let g:netrw_altv = 1
let g:netrw_liststyle = 1
let g:netrw_winsize = 80

