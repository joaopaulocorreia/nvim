call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'

Plug 'rakr/vim-one'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'pangloss/vim-javascript'
Plug 'christoomey/vim-system-copy' 
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'SirVer/ultisnips'
call plug#end()

colorscheme one
syntax on
filetype plugin indent on

set hidden
set number
set mouse=a
set relativenumber
set background=dark

let g:airline_theme='one'

let mapleader = "\<space>"
nnoremap <leader>wh :wincmd<space>h<cr>
nnoremap <leader>wl :wincmd<space>l<cr>
nnoremap <leader>wq :wincmd<space>q<cr>
nnoremap <leader>wj :wincmd<space>j<cr>
nnoremap <leader>wk :wincmd<space>k<cr>
nnoremap <leader>p :Files<cr>
nnoremap <leader>f :Ag<space>
nnoremap <leader>nt :NERDTreeToggle<cr>
nnoremap <leader>ter :ter<cr>

autocmd Filetype scss setlocal tabstop=2
autocmd Filetype css setlocal tabstop=2
autocmd Filetype js setlocal tabstop=2
