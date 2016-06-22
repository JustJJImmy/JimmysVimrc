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
set mouse=a

set guifont=Monospace\ 20

syntax enable
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
let Tlist_Use_Right_Window=1

" settings of OmniCppComplete "
set nocp

" settings of MiniBufExplorer "
let g:miniBufExplMapWindowNavVim=1
let g:miniBufExplMapWindowNavArrows=1
let g:miniBufExplMapCTabSwitchBufs=1
let g:miniBufExplMapSelTarget=1
let g:miniBufExplMapMoreThanOnew=0


" settings of Winmanager "
let g:NERDTree_title="[NERDTree]"
let g:winManagerWindowLayout="NERDTree|TagList"

function! NERDTree_Start()
	exec 'NERDTree'
endfunction

function! NERDTree_IsValid()
	return 1
endfunction


nmap wm : WMToggle<CR>







