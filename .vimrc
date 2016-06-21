set number
set tabstop=4
set cursorline
set ruler
set ignorecase
set hlsearch
set incsearch
set autoindent
set nobackup
set nocompatible
set magic 

set guifont=Monospace\ 20

syntax on


colorscheme darkblue
colorscheme cpp

filetype on
filetype plugin on
filetype plugin indent on

execute pathogen#infect()



imap<C-h> <Left>
imap<C-j> <Down>
imap<C-k> <Up>
imap<C-l> <Right>


" settings of NERDTree "
nnoremap<silent><F5> : NERDTreeToggle<CR>
let g:NERDTreeShowLineNumbers=1
let g:NERDTreeShowHidden=1

" settings of ctags "
map<F12> : !/usr/local/bin/ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
"nnoremap<F12> : NERDTreeToggle<CR>


" settings of TagList "
nnoremap<silent><F6> : TlistToggle<CR>
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Auto_Hightlight_Tag=1
let Tlist_Auto_Update=1
let Tlist_Display_Tag_Scope=1
let Tlist_Enable_Fold_Column=1
let Tlist_WinWidth=50


