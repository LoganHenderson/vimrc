


syntax enable
colorscheme monokai

set tabstop=4
" General Config
set showmatch
"set tw=80
set laststatus=2
set ruler
set smartindent
set autoindent
set wildmenu 
set number " Show Line Numbers
set cursorline " Highlights cursor line 

" Vundle Setup (Vim Package Manager)
set nocompatible             
filetype off               
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'

" Syntastic (Syntax checking)
Plugin 'vim-syntastic/syntastic'

call vundle#end()
filetype plugin indent on
