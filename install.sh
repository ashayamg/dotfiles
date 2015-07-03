#!/bin/bash
rm -rf ~/.vimrc
rm -rf ~/.vim
ln -sf vim/.vimrc ~/.vimrc 
ln -sf vim/.vimrc ~/.vim 
curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh > neobundleinstall.sh
sh ./neobundleinstall.sh
