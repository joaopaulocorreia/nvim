call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'

Plug 'rakr/vim-one'                   "https://github.com/rakr/vim-one
Plug 'vim-airline/vim-airline'        "https://github.com/vim-airline/vim-airline
Plug 'vim-airline/vim-airline-themes' "https://github.com/vim-airline/vim-airline-themes

Plug 'mg979/vim-visual-multi'         "https://github.com/mg979/vim-visual-multi
Plug 'sheerun/vim-polyglot'           "https://github.com/sheerun/vim-polyglot
Plug 'tpope/vim-surround'             "https://github.com/tpope/vim-surround
Plug 'tpope/vim-commentary'           "https://github.com/tpope/vim-commentary
Plug 'pangloss/vim-javascript'        "https://github.com/pangloss/vim-javascript
Plug 'christoomey/vim-system-copy'    "https://github.com/christoomey/vim-system-copy
Plug 'preservim/nerdtree'             "https://github.com/preservim/nerdtree
Plug 'Xuyuanp/nerdtree-git-plugin'    "https://github.com/Xuyuanp/nerdtree-git-plugin
Plug 'ryanoasis/vim-devicons'         "https://github.com/ryanoasis/vim-devicons
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
set encoding=UTF-8

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:javascript_plugin_jsdoc = 1

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

" Start NERDTree and leave the cursor in it.
autocmd VimEnter * NERDTree | wincmd p
