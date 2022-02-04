#!/bin/sh
# dotfiles
ln -sf ~/dotvim/.vim ~/.vim
ln -sf ~/dotvim/.viminfo ~/.viminfo
ln -sf ~/dotvim/.vimrc ~/.vimrc

./installer.sh ~/.cache/dein

echo "Use Vim and input command"
echo ":call dein#install()"

