set nocompatible              " be iMproved, required
so ~/.vim/plugins.vim

syntax enable

set number

set termguicolors

colorscheme atom-dark

let mapleader = " "

set linespace=17
set noerrorbells visualbell t_vb=


set hlsearch						"Highlist for serach
set incsearch

"---------------------Split Management -----------------"

set splitbelow
set splitright


"---------------------Tab Management -----------------"
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4


"---------------------Mapping -----------------"

nmap ,ev :tabedit $MYVIMRC

nmap <C-1> :NERDTreeToggle<cr>
nmap <leader><space> :nohlsearch<cr>
nnoremap <C-S> :update<cr>
inoremap <C-S> <Esc>:update<cr>gi

nnoremap <C-K> <Esc>O<Esc>jI<Esc>



nnoremap <C-J> i<cr><Esc><Esc>
nnoremap <C-D> yyp

nmap <C-S-J> <C-W><C-J>
nmap <C-S-K> <C-W><C-K>
nmap <C-S-H> <C-W><C-H>
nmap <C-S-L> <C-W><C-L>



"---------------------Plugins------------------"

"/
"/ CtrlP Remove dir from indexing "
"/

let g:ctrlp_custom_ignore = 'vendor/'
