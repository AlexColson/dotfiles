#!/usr/bin/env bash

INSTALL_DIR=`dirname $0`
pushd `pwd`

cd $INSTALL_DIR
mkdir -p bundle
git clone https://github.com/VundleVim/Vundle.vim.git bundle/vundle

if [ -e  $HOME/.vim ]
then
  mv $HOME/.vim $HOME/.vim.`date +'%Y%m%d-%H%M%S'`
fi
ln -s `pwd` $HOME/.vim
popd
