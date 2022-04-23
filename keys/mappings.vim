" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Tab navigation
nnoremap tn :tabnew<CR>
nnoremap tk :tabnext<CR>
nnoremap tj :tabprev<CR>
nnoremap th :tabfirst<CR>
nnoremap tl :tablast<CR>

" escape from search resrults
map <silent> <esc> :noh <CR>

" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Alternate way to save
nnoremap <C-s> :w<CR>
" Use control-c instead of escape
nnoremap <C-c> <Esc>
" quit without saving
nnoremap <C-q> :q!<CR>

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize +2<CR>
nnoremap <M-l>    :vertical resize -2<CR>

" redefine emmet trigger key
let g:user_emmet_leader_key=','

nmap <leader>gs :G<CR>
