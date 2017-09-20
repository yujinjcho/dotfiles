set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'kien/ctrlp.vim'
Plugin 'git://github.com/tpope/vim-surround.git'
Plugin 'git://github.com/sjl/badwolf.git'
Plugin 'git://github.com/derekwyatt/vim-scala.git'
Plugin 'git://github.com/jonathanfilip/vim-lucius.git'
call vundle#end()

filetype plugin indent on "detection, plugin, indent

colorscheme badwolf
set background=dark
set ruler
set shiftwidth=2
set ts=2 sw=2 expandtab
set number
syntax on
set splitright
set splitbelow
set hlsearch
set incsearch   
set autoindent


augroup BgHighlight
    autocmd!
    autocmd WinEnter * set relativenumber
    autocmd WinLeave * set norelativenumber
augroup END
