#!/bin/sh
# dotfiles
ln -sf ~/.dvim/.vim ~/.vim
ln -sf ~/.dvim/.viminfo ~/.viminfo
ln -sf ~/.dvim/.vimrc ~/.vimrc

./installer.sh ~/.cache/dein

echo "Use Vim and input command"
echo ":call dein#install()"
