#!/bin/bash -ex

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

ln -s $(pwd)/vimrc ~/.vimrc
ln -s $(pwd)/vimrc.plugs ~/.vimrc.plugs

mkdir -p ~/.vim/syntax
cp $(pwd)/ragel.vim $(pwd)/thraxgrm.vim ~/.vim/syntax
mkdir -p ~/.config/nvim
ln -s $(pwd)/init.lua ~/.config/nvim/init.lua
ln -s $(pwd)/vimrc ~/.config/nvim/vimrc.vim
