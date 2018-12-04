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

map <C-F2> :w<CR> :cd %:p:h <CR> :!addcommit %:p:h/%<CR> :!svn commit -m "JM - `getbug`" % <CR><CR>

map <F3> :cd %:p:h <CR> :!cvs up % <CR><CR>
map <C-F3> :cd %:p:h <CR> :!svn up % <CR><CR>

map <F4> :!php -l -d "display_errors=on" % <CR>

map <F5> ^i//<ESC>$<END>

map <F6> <ESC>O// 10.0 CICORE- -  - changed by JacobS on <ESC>:r !date +"\%b \%e, \%Y"<CR><ESC>kJ^14la
map <S-F6> :!fq -l %<CR>

map <F7> yo<ESC>Diif (getIP() == IP_JacobS) {<CR><CR>}<CR><ESC>kkAecho '<ESC>pa: ' . <ESC>p$a . '<br/>';<ESC>0

map <F8> <ESC>O// CorpTicket: -  - changed by JacobS on <ESC>:r !date +"\%b \%e, \%Y"<CR><ESC>kJ^13la
"map <F8> <ESC>O// Last Changed by JacobS on <ESC>:r !date +"\%b \%e, \%Y"<CR>kJi<END>

vmap <F9> di " . $GLOBALS['arr_table_maps']['<ESC>pi<RIGHT>'] . "<ESC>

vmap <F10> yo mecho('<ESC>pa: '.<ESC>p$a.'<br />', null, IP_JacobS);<ESC>0dw
vmap <S-F10> yo mecho('<ESC>pa: ',<ESC>p$a, IP_JacobS);<ESC>0dw

map <F11> o<ESC>0Dimecho('', '', IP_JacobS);<CR><ESC>k7li

map <F12> o<ESC>Diif (getIP() == IP_JacobS) {<CR><CR>}<CR><ESC>kkA


"get rid of shift-L because it messes me up when trying to hit colon...
noremap L <ESC>


"map <F8> <ESC>O# Last Changed by jacobs on <ESC>:r !date +"\%b \%e, \%Y"<CR>kJi<END> - <ESC>:r<CR>kJ
"map <F9> :syntax sync fromstart<CR>
"map <F9> 0i/*SC<CR><TAB><INFO></INFO><CR><TAB><DESC><CR><TAB></DESC><CR><TAB><CALL></CALL><CR>SC*/<ESC>
"map <F10> :syntax sync fromstart<CR>
"map <F11> :%s/<C-v><C-m>/<C-v><C-m>/g<CR>
"map <F10> yi<END><CR><HOME>mecho('<ESC>pa:'.<ESC>pa.'<br />', null, IP_JimM);
"map <F11> 0i<END><CR><HOME>mecho('', null, IP_JimM);<CR><UP><RIGHT><RIGHT><RIGHT><RIGHT><RIGHT><RIGHT><RIGHT>
"map <F12> 0i<CR>if (GetIP() == IP_JimM) {<CR><CR>}<CR>
"map <F6> :w<CR>:!ftp_bash.sh % <CR><CR>
"map <F7> 0i<CR>if (GetIP() == IP_Eric) {<CR><CR>}<CR>
"map <F6> :!xmllint % <CR>
"map <F6> :!bug<CR>
"map <S-F6> :!cat ~/lastbug<CR>
"map <F1> :!echo ------------->> ~/commithistory <CR><ESC>:!date +"\%b \%e, \%Y" >> ~/commithistory <CR><ESC> :!echo "Commit - % `getbug`" >> ~/commithistory <CR>
"map <F2> :w<CR> :cd %:p:h <CR> :!cvs commit -m "JM - `getbug`" % <CR><CR> 
"map <F2> :w<CR> :cd %:p:h <CR> :!addcommit %:p:h/%<CR> :!cvs commit -m "JM - `getbug`" % <CR><CR> 
"map <F2> :w all your base<CR>
"map <F4> :cd %:p:h <CR> :!cvs add % <CR><CR>
"map <F6>SetBug()<CR>

