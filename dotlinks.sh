#!/bin/sh
# dotfiles
mkdir -p ~/.vim/undo
ln -sf ~/.dvim/.vim ~/.vim
ln -sf ~/.dvim/.viminfo ~/.viminfo
ln -sf ~/.dvim/.vimrc ~/.vimrc
# dein install
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Shougo/dein-installer.vim/master/installer.sh)"

echo "Use Vim and input command"
echo ":call dein#install()"
