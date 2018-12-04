" Settings for both VIM and GVIM

"------------------------------------------------------------------------------
" PREFERENCES
"------------------------------------------------------------------------------
" Allows multiple lines to be pasted correctly
vnoremap p <Esc>:let current_reg = @"<CR>gvs<C-R>=current_reg<CR><Esc>

" Get the desert256 theme from https://github.com/vim-scripts/desert256.vim
" Put it in ~/.vim/colors
colorscheme desert256

"------------------------------------------------------------------------------
" VARIABLE SETTINGS
"------------------------------------------------------------------------------
set backspace=indent,eol,start
set history=100
set incsearch
set nocompatible
set foldenable
set foldmethod=indent
set fdm=marker
set foldclose=all
"set nowrap
set number
set ruler
set shiftwidth=4
set showcmd
set showmatch
set softtabstop=4
set tabstop=4
set undolevels=1000
set directory=~/.vim/swp/
set ai
set hls!
syntax on

"------------------------------------------------------------------------------
" KEY MAPPINGS
"------------------------------------------------------------------------------
map <F1>  <Nop>
imap <F1> <Nop>

map <F4> :!php -l -d "display_errors=on" % <CR>

map <F5> ^i//<ESC>$<END>

"get rid of shift-L because it messes me up when trying to hit colon...
noremap L <ESC>

