call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    " Onedark theme
    Plug 'joshdick/onedark.vim'
    " Airline
    Plug 'vim-airline/vim-airline'
    " Vim surround
    Plug 'tpope/vim-surround'
    " Emmet vim
    Plug 'mattn/emmet-vim'
    " Vim-Prettier
    Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
    " Vim fugitive for git
    Plug 'tpope/vim-fugitive'

call plug#end()

colorscheme onedark

nnoremap <C-p> :GFiles<CR>

map <C-f> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
