#!/bin/sh
# dotfiles
ln -sf ~/dotvim/.vim ~/.vim
ln -sf ~/dotvim/.viminfo ~/.viminfo
ln -sf ~/dotvim/.vimrc ~/.vimrc

./installer.sh ~/.cache/dein
