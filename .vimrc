set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'chrisbra/colorizer'

call vundle#end()
filetype plugin on

" Personal configurations
syntax on

colorscheme darkblue

set rnu
set hlsearch
