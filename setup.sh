#!/usr/bin/bash
if [[ -z $HOME/.bashrc ]]; then
  ln -s bashrc $HOME/.bashrc;
fi;
if [[ -z $HOME/.vimrc ]]; then
  ln -s vimrc $HOME/.vimrc;
fi;
