call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-rails'
Plug 'vim-ruby/vim-ruby'
Plug 'valloric/youcompleteme'
Plug 'NLKNguyen/papercolor-theme'
Plug 'preservim/nerdtree'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'pangloss/vim-javascript'
Plug 'morhetz/gruvbox'
call plug#end()

syntax on

set hidden
set number
set mouse=a
set relativenumber
set inccommand=split 
set background=dark

let g:gruvbox_contrast_dark='hard'
let g:gruvbox_contrast_light='hard'
colorscheme gruvbox
