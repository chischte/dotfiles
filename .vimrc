set autoindent " ...start next line with the same indent
set tabstop=2
set shiftwidth=2
set nocompatible " eclim requirement
filetype plugin indent on " eclim requirement
set number " ...shows line Numbers
" *** USE SYSTEM CLIPBOARD:
" sudo apt get-install vim-gtk 
set clipboard=unnamedplus
" *** #USE CTAGS:
" #RUN CTAGS IN WORKING DIR:
" ctags -R
" in vim use Ctrl+AltGr+] to jump to the tag under the cursor
set tags=./tags; " ...start searching for the tagfile in the dir of the current file
" *** ENABLE FOLDING:
set foldmethod=indent
set foldlevelstart=0 " ...the higher the value, the less folds

let javaScript_fold=1         " JavaScript
let perl_fold=1               " Perl
let php_folding=1             " PHP
let r_syntax_folding=1        " R
let ruby_fold=1               " Ruby
let sh_fold_enabled=1         " sh
let vimsyn_folding='af'       " Vim script
let xml_syntax_folding=1      " XML
