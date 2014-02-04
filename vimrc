"heyVim - A simple configuration for vim, created by Mauricio Soares

set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

" plugins!
Bundle 'scrooloose/nerdtree'
map <C-n> :NERDTreeToggle<CR>

Bundle 'sickill/vim-monokai'
colorscheme monokai

" Basic Settings
filetype off
set nocompatible 
syntax on 
set ruler
set number
set t_Co=256

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
