inoremap jk <Esc>

let mapleader = " "

" Save, quit, and clear search highlighting
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>x :x<CR>
nnoremap <leader>h :nohlsearch<CR>

" Switch between listed buffers
nnoremap <leader>bn :bnext<CR>
nnoremap <leader>bp :bprevious<CR>

" Copy to and paste from the system clipboard
xnoremap <leader>y "+y
nnoremap <leader>p "+p
