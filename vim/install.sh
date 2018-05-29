#! /bin/bash
#
# install.sh
# Copyright (C) 2018 aruby <aruby@aruby-ubuntu>
#
#

git clone https://github.com/xmementoit/vim-ide.git
cd vim-ide
rm -rf bundle/minibufexpl

cp ../vimrc vimrc
./installVim.sh

