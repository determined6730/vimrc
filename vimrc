set autoindent 
set cindent
set nobackup
set noswapfile
set ruler
set shiftwidth=4
"set number
set fencs=ucs-bom,utf-8,euc-kr.latin1 
set fileencoding=utf-8 
set tenc=utf-8    
set smartindent
set hlsearch
set ignorecase
set tabstop=4
set incsearch
set cursorline
set laststatus=2
syntax on
filetype indent on 
set background=dark
set backspace=eol,start,indent
set history=1000
highlight Comment term=bold cterm=bold ctermfg=4
set t_Co=256



" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
 
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'The-NERD-Tree'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'taglist-plus'
Plugin 'ctrlp.vim'
Plugin 'Source-Explorer-srcexpl.vim'
Plugin 'SrcExpl'

call vundle#end()

let mapleader=","

"NERDTree
let NERDTreeQuitOnOpen=1
let NERDTreeShowHidden=1
let NERDTreeShowHidden=1
nnoremap <Leader>n :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif " exit vim if only nerdtree remains

" for vim-airline
let g:airline#extensions#tabline#enabled = 1 " turn on buffer list
"let g:airline_theme='hybrid'
set laststatus=2 " turn on bottom bar

" for Tag list 
let Tlist_Auto_Open=0
let Tlist_Use_Right_Window=1
let Tlist_Exit_OnlyWindow=1
nnoremap <Leader>t :Tlist<CR>

" for CtrlP list 
nnoremap <Leader>c :CtrlP<CR>

"for  SrcExpl list 
nnoremap <Leader>s :SrcExplToggle<CR>
"let g:SrcExpl_winHeight=8
"let g:SrcExpl_refreshTime=100
"let g:SrcExpl_jumpKey="<ENTER>"
"let g:SrcExpl_gobackKey="<SPACE>"
"let g:SrcExpl_isUpdateTags=0

"for ctags 
set tags=

"for cscope 
set csprg=/usr/bin/cscope
set csto=0
set cst
set nocsverb

if filereadable("./cscope.out")
	cs add cscope.out
else 
endif
set csverb





