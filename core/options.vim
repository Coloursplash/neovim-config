" Encoding
set encoding=UTF-8

" Line numbers
set number
set relativenumber

" Mouse settings
set mouse=a

" General tab settings
set tabstop=2       " number of visual spaces per TAB
set softtabstop=2   " number of spaces in tab when editing
set shiftwidth=2    " number of spaces to use for autoindent
set expandtab       " expand tab to spaces so that tabs are spaces

" Filetype
filetype plugin on

" Omnicompletion
set omnifunc=syntaxcomplete#Complete

" Backups
set backupdir=.backup/,~/.backup,/tmp//
set noswapfile
