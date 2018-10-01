set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Bundle 'gabrielelana/vim-markdown'
Plugin 'itchyny/lightline.vim'
Plugin 'editorconfig/editorconfig-vim'

call vundle#end()
filetype plugin indent on

set laststatus=2
set noshowmode
syntax on

set background=dark
colorscheme PaperColor
