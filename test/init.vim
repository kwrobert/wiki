set nocompatible
let &runtimepath = '~/.vim/bundle/wiki.vim,' . &runtimepath
filetype plugin indent on
syntax enable

call wiki#init()

call wiki#test#init()
