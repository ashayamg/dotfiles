#!/bin/bash
set -x
git clean -fd
rm -rf ~/.vimrc
rm -rf ~/.vim
ln -sf `pwd`/vim/.vimrc ~/.vimrc 
ln -sf `pwd`/vim/.vim ~/.vim 
curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh > neobundleinstall.sh
sh ./neobundleinstall.sh
