#!/usr/bin/env bash

INSTALL_DIR=`dirname $0`

git clone git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
ln -s $INSTALL_DIR/.spacemacs ~/.spacemacs

$INSTALL_DIR/.vim/install.sh

