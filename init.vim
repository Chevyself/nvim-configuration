syntax on

set mouse=a
set noerrorbells
set sw=2
set expandtab
set smartindent
set number
set rnu
set numberwidth=1
set nowrap
set noswapfile
set nobackup
set incsearch
set ignorecase
set clipboard=unnamedplus
set encoding=utf-8
set cursorline
set termguicolors
set colorcolumn=120
highlight ColoColumn ctermbg=0 guibg=lightgrey

" Plugins
call plug#begin('C:\Users\Chevy\AppData\Local\nvim\plugged')

" Theme
Plug 'cocopon/iceberg.vim'

" Navigation
Plug 'scrooloose/nerdtree'

call plug#end()

" Apply theme
colorscheme iceberg

" Macro
let mapleader = " "

" Disables arrow keys
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

" Splits
" Vertical
noremap <leader>vs :vsp<CR>
" Horizontal
noremap <leader>sp :sp<CR>

" Toggle NERDTree
noremap <c-t> :NERDTreeToggle<CR>

