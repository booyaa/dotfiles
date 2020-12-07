#!/bin/bash

dotfiles_dir=~/dotfiles

echo "Removing existing dot files and folders (hope you did a backup lol)..."
rm -rf ~/.vim > /dev/null 2>&1
rm -rf ~/.vimrc > /dev/null 2>&1
# TODO: zsh
# TODO: tmux
# TODO: ssh
# TODO: .config

echo "Creating symlinks in home folder..."
ln -sf $dotfiles_dir/vim ~/.vim
ln -sf $dotfiles_dir/vimrc ~/.vimrc
# TODO: zsh
# TODO: tmux
# TODO: ssh
# TODO: .config
