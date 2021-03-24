set nocompatible              " be iMproved, required                                                                                                                                                               
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'

Plugin 'justinmk/vim-syntax-extra'


call vundle#end()            " required
filetype plugin indent on    " required

syntax on

set background=dark                                                            
colorscheme tone

set tabstop=4
set shiftwidth=4
set expandtab
set cursorline
set number

filetype plugin indent on

if has("gui_running") "gvim
    set guifont=Monospace\ Regular\ 13
    set guioptions-=m  "menu bar
    set guioptions-=T  "toolbar
    set guioptions-=r  "scrollbar
endif

let g:ycm_autoclose_preview_window_after_completion=1
let g:ycm_autoclose_preview_window_after_insertion = 1
