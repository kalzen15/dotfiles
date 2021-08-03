
" NERDTree Settings
let g:NERDTreeShowHidden = 1
let g:NERDTreeMinimalUI = 1
let g:NERDTreeIgnore = ['^node_modules$'] " ignore node_modules to increase load speed
let g:NERDTreeStatusline = ''
let g:NERDTreeWinPos = 'right'
" Close the tab if NERDTree is the only window remaining in it.
autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
