
call plug#begin("~/.vim/plugged")
"Theme
Plug 'morhetz/gruvbox'
"File Explorer
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
"Tabs and Bottom bar 
Plug 'vim-airline/vim-airline'
"Fuzzy finder 
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
"Autocomplete 
Plug 'neoclide/coc.nvim', {'branch': 'release'}
let g:coc_global_extensions = [
    \ 'coc-css',
    \ 'coc-html',
    \ 'coc-json',
    \ 'coc-flutter',
    \ 'coc-prettier',
    \ 'coc-tsserver',
    \ 'coc-snippets',
    \ 'coc-go',
    \ 'coc-pyright'
    \ ]
" JavaScript Highlighting
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
"Discord Prescence
Plug 'andweeb/presence.nvim'
" TypeScript Highlighting
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
"Git in Vim
Plug 'tpope/vim-fugitive'
"React Snippets
Plug 'dsznajder/vscode-es7-javascript-react-snippets', { 'do': 'yarn install --frozen-lockfile && yarn compile' }
"Dart/Flutter
Plug 'dart-lang/dart-vim-plugin'
Plug 'thosakwe/vim-flutter'

" Snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'natebosch/dartlang-snippets'
Plug 'jiangmiao/auto-pairs'
call plug#end()
