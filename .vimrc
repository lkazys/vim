source ~/.vim/.func.vim

set nocompatible              " be iMproved, required
filetype off                  " required

set nu
set t_Co=256
colorscheme molokai

"lang:C
autocmd FileType * set tabstop=2 shiftwidth=2 et
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'Lokaltog/vim-easymotion' 
Plugin 'Valloric/YouCompleteMe'
Plugin 'ap/vim-css-color'
Plugin 'tpope/vim-surround'
"Plugin 'flazz/vim-colorschemes'

call vundle#end()            " required
filetype plugin indent on    " required

" YouCompleteMe options
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_key_list_selct_completion = ['<TAB>', '<Down>', '<Enter>']

" To ignore plugin indent changes, instead use:
"filetype plugin on
