#!/bin/sh
# install plug
echo "[ -e ~/.vim/autoload/plug.vim ] && echo -e \"plug.vim already installed\" || curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"
[ -e ~/.vim/autoload/plug.vim ] && echo -e "plug.vim already installed" || curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# install vundle
echo "[ -e ~/.vim/bundle/Vundle.vim ] && echo -e \"vundle already installed\" || git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim"
[ -e ~/.vim/bundle/Vundle.vim ] && echo -e "vundle already installed" || git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# install pathogen
echo "mkdir -p ~/.vim/autoload ~/.vim/bundle"
mkdir -p ~/.vim/autoload ~/.vim/bundle
echo "[ -e ~/.vim/autoload/pathogen.vim ] && echo -e "pathogen already installed" || curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim"
[ -e ~/.vim/autoload/pathogen.vim ] && echo -e "pathogen already installed" || curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# install syntastic
echo "[ -e ~/.vim/bundle/syntastic.git ] && echo \"syntastic plugin already installed\" || git clone --depth=1 https://github.com/vim-syntastic/syntastic.git ~/.vim/bundle/syntastic.git"
[ -e ~/.vim/bundle/syntastic.git ] && echo "syntastic plugin already installed" || git clone --depth=1 https://github.com/vim-syntastic/syntastic.git ~/.vim/bundle/syntastic.git

# download landscape colors
echo "mkdir -p ~/.vim/colors"
mkdir -p ~/.vim/colors
echo "[ -e ~/.vim/colors/landscape.vim ] && echo -e \"Colorscheme: landscape already exists\" || wget https://raw.githubusercontent.com/itchyny/landscape.vim/master/colors/landscape.vim -O ~/.vim/colors/landscape.vim"
[ -e ~/.vim/colors/landscape.vim ] && echo -e "Colorscheme: landscape already exists" || wget https://raw.githubusercontent.com/itchyny/landscape.vim/master/colors/landscape.vim -O ~/.vim/colors/landscape.vim
