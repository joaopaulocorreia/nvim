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
"Plug 'mattn/emmet-vim'
"Plug 'morhetz/gruvbox'
Plug 'SirVer/ultisnips'
Plug 'ervandew/supertab'
call plug#end()

syntax on
filetype plugin indent on

set hidden
set number
set mouse=a
set relativenumber
set inccommand=split
set background=dark

colorscheme PaperColor

let mapleader = "\<space>"
let g:UltiSnipsEditSplit = 'vertical'
let g:UltiSnipsSnippetsDir = '~/.config/nvim/UltiSnips'

let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'

let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"

nnoremap <c-t> :NERDTreeToggle<cr>
nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<space>
