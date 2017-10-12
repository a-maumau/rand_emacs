#!/bin/bash

cp ~/.bashrc ~/.bashrc.emacs2vim.back
cp ./.rand_emacs.sh ~/
# please use ">>" not ">"
echo "alias vim='~/.rand_emacs.sh'" >> ~/.bashrc
source ~/.bashrc