#!/bin/bash

git submodule init
git submodule update

ln -sfv `pwd`/.secrets $HOME/.secrets

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install git
ln -sfv `pwd`/.gitconfig $HOME/.gitconfig

brew install rbenv
eval "$(rbenv init -)"
rbenv install 2.3.1

brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
ln -sfv `pwd`/.zshrc $HOME/.zshrc
ln -sfv `pwd`/custom $HOME/.oh-my-zsh/custom

brew install vim --without-ruby
sh -c "$(curl -fsSL https://j.mp/spf13-vim3)"
ln -sfv `pwd`/.vimrc.local $HOME/.vimrc.local

brew install fzf
/usr/local/opt/fzf/install
