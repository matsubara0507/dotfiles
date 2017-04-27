#!/bin/bash

DOT_FILES=( \
  .zshrc \
)

for file in ${DOT_FILES[@]}
do
    ln -s $HOME/git/dotfiles/$file $HOME/$file
done
