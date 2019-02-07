" inspired from https://dougblack.io/words/a-good-vimrc.html

" TABS & SPACES
colorscheme codedark 	" VSCode colorscheme
syntax enable	" Enable syntax highlighting
set tabstop=2	" number of visual spaces per TAB
set softtabstop=2 " number of spaces in tab when editing
set expandtab 	" tabs are spaces

" UI CONFIG
set number 	" Enable line numbers
set showcmd		" show last command in bottom bar
set cursorline    " highlight current line
filetype indent on    " load filetype-specific indent file
set wildmenu    " visual autocomplete for command menu
set lazyredraw    " redraw only when we need to
set showmatch   " highlight matching {[()]}

" SEARCHING
set incsearch   " search as characters are entered
set hlsearch    " highlight matches
set path+=**
set wildignore+=**/node_modules/**,**/.git/**

" FOLDING
set foldenable    " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10    " 10 nested fold max

" MOVEMENT
" move vertically by visual line 
nnoremap j gj
nnoremap k gk
" highlight last inserted text
nnoremap gV `[v`]   

" LEADER SHORTCUTS
" jk is escape
inoremap jk <esc>

" PLUGINS
call plug#begin('~/.vim/plugged')

Plug 'pangloss/vim-javascript'

call plug#end()
