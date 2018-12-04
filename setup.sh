#!/bin/bash
[ -f ~/.bash_profile ] && mkdir ~/.rc-backup && mv ~/.bash_profile ~/.rc-backup/.bash_profile.old
ln -s .bash_profile ~/.bash_profile

[ -f ~/.bash_aliases ] && mkdir ~/.rc-backup && mv ~/.bash_aliases ~/.rc-backup/.bash_aliases.old
ln -s .bash_aliases ~/.bash_aliases

mkdir -p ~/.vim/swp ~/.vim/colors && \
curl https://www.vim.org/scripts/download_script.php?src_id=4055 > ~/.vim/colors/desert256.vim
[ -f ~/.vimrc ] && mkdir ~/.rc-backup && mv ~/.vimrc ~/.rc-backup/.vimrc.old
ln -s .vimrc ~/.vimrc
