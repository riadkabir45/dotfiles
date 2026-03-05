set relativenumber
set clipboard=unnamedplus
set cursorline

set ignorecase
set tabstop=4
set shiftwidth=4
set expandtab

let &t_SI = "\e[6 q"
let &t_SR = "\e[4 q"
let &t_EI = "\e[2 q"

set termguicolors

call plug#begin()

" List your plugins here
Plug 'tpope/vim-sensible'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
" Plug 'vim-airline/vim-airline'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'catppuccin/vim', { 'as': 'catppuccin' }

call plug#end()

let mapleader = " "
nnoremap <leader>n :NERDTreeToggle<CR>
nnoremap <leader>r :read ++edit !

colorscheme catppuccin_mocha
highlight Normal     ctermbg=NONE guibg=NONE
highlight NonText    ctermbg=NONE guibg=NONE
highlight LineNr     ctermbg=NONE guibg=NONE
highlight SignColumn ctermbg=NONE guibg=NONE
highlight EndOfBuffer ctermbg=NONE guibg=NONE
