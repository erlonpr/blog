#!/usr/bin/env bash
# script to install bashblog
wget --continue https://raw.githubusercontent.com/cfenollosa/bashblog/master/bb.sh
chmod +x bb.sh
# add in the hidden configuration file of bash, zsh or fish the environment variable that declares the default text editor:
# echo "export EDITOR=nvim" >> ~/.bashrc
# echo "export EDITOR=nvim" >> ~/.zshrc
# echo "export EDITOR=nvim" >> ~/.config/fish/config.fish
mv bb.sh ../
./../bb.sh
echo "blog instalado"
