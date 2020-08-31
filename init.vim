call plug#begin()
Plug 'tpope/vim-rails'
Plug 'vim-ruby/vim-ruby'
Plug 'valloric/youcompleteme'
Plug 'rakr/vim-one'
Plug 'preservim/nerdtree'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
call plug#end()

syntax on

set hidden
set number
set mouse=a
set relativenumber
set inccommand=split 
set background=light

let g:airline_theme='one'
colorscheme one
