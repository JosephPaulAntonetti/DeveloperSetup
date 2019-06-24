set showmatch	" Show matching brackets
set number	" Add line numbers
set hlsearch	" Highlight search results
set autoindent	" Indent a new line to the same amount as the previous line

" Vundle Setup
set rtp+=~/.config/nvim/bundle/Vundle.vim " Set Runtime Path to include Vundle
call vundle#begin('~/.config/nvim/bundle') " Initialize Vundle

" Vundle Plugins
Plugin 'VundleVim/Vundle.vim' " Mandatory Vundle VIM Plugin
Plugin 'vim-syntastic/syntastic' " Syntastic Syntax Checker
Plugin 'jacoborus/tender.vim' " Tender Theme
Plugin 'NLKNguyen/papercolor-theme' " Papercolor Theme

" End Vundle Setup
call vundle#end()

" Syntastic Default Settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Colorscheme Setup
set background=light
colorscheme PaperColor
