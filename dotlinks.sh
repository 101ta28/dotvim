#!/bin/sh
# dotfiles
mkdir ~/.vim
mkdir ~/.vim/undo
ln -sf ~/.dvim/.vim ~/.vim
ln -sf ~/.dvim/.viminfo ~/.viminfo
ln -sf ~/.dvim/.vimrc ~/.vimrc
# dein install
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
sh ./installer.sh ~/.cache/dein
rm installer.sh

echo "Use Vim and input command"
echo ":call dein#install()"
