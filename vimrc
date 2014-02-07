"heyVim - A simple configuration for vim, created by Mauricio Soares

set nocompatible
filetype off
set nocp

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

" plugins!
" NERD TREE
Bundle 'scrooloose/nerdtree'
map <C-n> :NERDTreeToggle<CR>

" Auto Close
Bundle 'vim-scripts/AutoClose'

" Emmet
Bundle 'mattn/emmet-vim'
"Congis
"let g:user_emmet_expandabbr_key = '<tab>'

Bundle 'msanders/snipmate.vim'

" Monokai Theme
Bundle 'baskerville/bubblegum'
"Bundle 'sickill/vim-monokai'
colorscheme bubblegum

" Basic Settings
filetype off
set nocompatible 
syntax on 
set ruler
set number
set t_Co=256
set cursorline

" Indentation settings
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
set noexpandtab

" Search settings
set hlsearch
set showmatch
set ignorecase
set smartcase

filetype plugin indent on
