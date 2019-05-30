set number
set t_Co=256
syntax on
filetype on
filetype plugin indent on
set noshowmode

set wildmode=full

" Plugins

call plug#begin('~/.vim/plugged')

" add theme options
Plug 'dikiaap/minimalist'

" tpope it up!
Plug 'tpope/vim-sensible'

" FZF
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

Plug 'itchyny/lightline.vim'

Plug 'terryma/vim-multiple-cursors'

Plug 'scrooloose/nerdtree'

Plug 'editorconfig/editorconfig-vim'

Plug 'Quramy/tsuquyomi'
call plug#end()

autocmd FileType typescript setlocal expandtab shiftwidth=4 tabstop=4 completeopt-=menu
