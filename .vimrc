set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Bundle 'gabrielelana/vim-markdown'
Plugin 'itchyny/lightline.vim'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'tpope/vim-sensible'

call vundle#end()
filetype plugin indent on

set laststatus=2
set noshowmode

set number
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab

syntax on

set background=dark
colorscheme solarized
