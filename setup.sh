#!/bin/bash

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp vimrc ~/.vimrc
cp -R vim/* ~/.vim
cd
vim +PluginInstall +qall
