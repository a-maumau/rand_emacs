#!/bin/bash

cp ~/.bashrc ~/.bashrc.vim2emacs.back
cp ./.rand_vim.sh ~/
# please use ">>" not ">"
echo "alias vim='~/.rand_vim.sh'" >> ~/.bashrc
source ~/.bashrc