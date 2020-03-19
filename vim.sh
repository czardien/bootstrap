#!/bin/sh

# install plug
echo "curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# install vundle
echo "git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# install pathogen
echo "mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim"
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# download landscape colors
echo "mkdir -p ~/.vim/colors"
mkdir -p ~/.vim/colors
echo "wget https://raw.githubusercontent.com/itchyny/landscape.vim/master/colors/landscape.vim -o ~/.vim/colors/landscape.vim"
wget https://raw.githubusercontent.com/itchyny/landscape.vim/master/colors/landscape.vim -o ~/.vim/colors/landscape.vim
