#!/bin/bash

cp ~/.bashrc ~/.bashrc.not_emacs_rand_original.back
cp ./.rand_vim.sh ~/
chmod 755 ~/.rand_vim.sh

# please use ">>" not ">"
echo ""                         >> ~/.bashrc
echo "function emacs() {"       >> ~/.bashrc
echo "    ~/.rand_emacs.sh \$@" >> ~/.bashrc
echo "}"                        >> ~/.bashrc

source ~/.bashrc