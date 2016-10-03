#!/usr/bin/env bash

pushd `pwd`
INSTALL_DIR=`dirname $0`

cd $INSTALL_DIR
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
ln -s `pwd`/.spacemacs ~/.spacemacs

$INSTALL_DIR/.vim/install.sh

popd
