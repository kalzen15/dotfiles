
let mapleader=" "

"Open file tree
nnoremap <silent> <C-e> :NERDTreeToggle<CR>
"Source the init.vim file
nnoremap <leader><CR> :so ~/.config/nvim/init.vim<CR>

"Moving in Quick Fix List
nnoremap <C-j> :cnext<CR>
nnoremap <C-k> :cprev<CR>

"Place text inplace of selected text
vnoremap <leader>p "_dP

"Copy to system clipboard
vnoremap <leader>y "+y
nnoremap <leader>y "+y

"Copy entire file to system clipboard
nnoremap <leader>Y gg"+yG

"Moving Selected Lines Up and Down
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
