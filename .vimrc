call plug#begin('~/.config/nvim/plugged')
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'

Plug 'fatih/vim-go'                   "https://github.com/fatih/vim-go

Plug 'NLKNguyen/papercolor-theme'     "https://github.com/NLKNguyen/papercolor-theme
Plug 'vim-airline/vim-airline'        " https://github.com/vim-airline/vim-airline
Plug 'vim-airline/vim-airline-themes' " https://github.com/vim-airline/vim-airline-themes

Plug 'mg979/vim-visual-multi'         " https://github.com/mg979/vim-visual-multi
Plug 'sheerun/vim-polyglot'           " https://github.com/sheerun/vim-polyglot
Plug 'tpope/vim-surround'             " https://github.com/tpope/vim-surround
Plug 'tpope/vim-commentary'           " https://github.com/tpope/vim-commentary
Plug 'pangloss/vim-javascript'        " https://github.com/pangloss/vim-javascript
Plug 'christoomey/vim-system-copy'    " https://github.com/christoomey/vim-system-copy
Plug 'preservim/nerdtree'             " https://github.com/preservim/nerdtree
Plug 'xuyuanp/nerdtree-git-plugin'    " https://github.com/Xuyuanp/nerdtree-git-plugin
Plug 'tpope/vim-fugitive'             " https://github.com/tpope/vim-fugitive  
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  } " https://github.com/iamcco/markdown-preview.nvim
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
call plug#end()

let g:PaperColor_Theme_Options = { 'theme': { 'default': { 'transparent_background': 1 } } }
let g:lightline = { 'colorscheme': 'PaperColor' }
let g:airline_theme='papercolor'
let g:airline_powerline_fonts = 1

set t_Co=256
colorscheme PaperColor
syntax on
filetype plugin indent on

set hidden
set number
set mouse=a
set relativenumber
set laststatus=2
set background=light
set colorcolumn=180
set inccommand=split

au filetype go inoremap <buffer> . .<C-x><C-o>

let mapleader = "\<space>"

" Panel navigation
nnoremap <leader>h :wincmd<space>h<cr>
nnoremap <leader>l :wincmd<space>l<cr>
nnoremap <leader>q :wincmd<space>q<cr>
nnoremap <leader>j :wincmd<space>j<cr>
nnoremap <leader>k :wincmd<space>k<cr>

" Search
nnoremap <leader>p :Files<cr>
nnoremap <leader>f :Ag<space>

nnoremap <leader>nt :NERDTreeToggle<cr>
nnoremap <leader>ter :ter<cr>
nnoremap <leader>q :q<cr>
nnoremap <leader>w :w<cr>

" Panel resize
nnoremap <C-k> :resize -3<cr>
nnoremap <C-j> :resize +3<cr>
nnoremap <C-h> :vertical resize -3<cr>
nnoremap <C-l> :vertical resize +3<cr>

" Git
nnoremap <leader>gs :GFiles?<cr>
nnoremap <leader>gp :Git pull<cr>
nnoremap <leader>gd :Git diff<cr>
nnoremap <leader>gd. :Git diff %<cr>
nnoremap <leader>gb :Gblame<cr>

" Start NERDTree and leave the cursor in it.
autocmd VimEnter * NERDTree | wincmd p
