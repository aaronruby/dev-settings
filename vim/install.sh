#! /bin/bash
#
# install.sh
# Copyright (C) 2018 aruby <aruby@aruby-ubuntu>
#
#

sudo apt-get install vim-gtk3

git clone https://github.com/xmementoit/vim-ide.git
cd vim-ide

# Get rid of bundles that we don't want 
rm -rf bundle/minibufexpl
rm -rf bundle/vim-lawrencium
rm -rf bundle/vim-fugitive
rm -rf bundle/gundo
rm -rf bundle/vim-easymotion
rm -rf bundle/yankring
rm -rf bundle/snipmate

rm -rf bundle/vim-expand-region
rm -rf bundle/vimwiki

cp ../vimrc vimrc
./installVim.sh

