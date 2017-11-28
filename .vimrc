

" Syntax Highlighting 
syntax enable
colorscheme monokai

set laststatus=2
set smartindent
set autoindent

" General Config
set tabstop=4 " 4 Spaces for tab
set wildmenu " Autocomplete bottom bar
set number " Show Line Numbers
set cursorline " Highlights cursor line 

" Searching
set incsearch " Search charachters as they are entered
set hlsearch " Highlight search matches

" Vundle Setup (Vim Package Manager)
set nocompatible             
filetype off               
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-syntastic/syntastic'

call vundle#end()
filetype plugin indent on " Allows plugins to make indent changes
