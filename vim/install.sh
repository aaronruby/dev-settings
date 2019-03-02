# install.sh
# 
# Install script for my Vim settings
# Aaron Ruby, 2019
#

# Install pathogen Vim package manager
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Install vim-airline
git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline
# Install vim-airline-themes
git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/bundle/vim-airline-themes

# Install nerd-tree
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

# Vim fugitive
git clone https://github.com/tpope/vim-fugitive.git ~/.vim/bundle/vim-fugitive

# Copy the vimrc
cp vimrc ~/.vimrc

