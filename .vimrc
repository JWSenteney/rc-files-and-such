" Settings for both VIM and GVIM

"------------------------------------------------------------------------------
" PLUGINS
"------------------------------------------------------------------------------
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif


" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
Plug 'doums/darcula'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

"------------------------------------------------------------------------------
" PREFERENCES
"------------------------------------------------------------------------------
" Allows multiple lines to be pasted correctly
vnoremap p <Esc>:let current_reg = @"<CR>gvs<C-R>=current_reg<CR><Esc>

" Get the desert256 theme from https://github.com/vim-scripts/desert256.vim
" Get the darcula theme from https://raw.githubusercontent.com/doums/darcula/master/colors/darcula.vim
" Put it in ~/.vim/colors
colorscheme darcula

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
set shiftwidth=2
set showcmd
set showmatch
set softtabstop=2
set tabstop=2
set undolevels=1000
set directory=~/.vim/swp/
set ai
set hls!
set termguicolors
set expandtab
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
