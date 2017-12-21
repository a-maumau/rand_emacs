#!/bin/bash

cp ~/.bashrc ~/.bashrc.emacs2vim.back
cp ./.rand_emacs.sh ~/
chmod 755 ~/.rand_emacs.sh

# please use ">>" not ">"
echo ""                         >> ~/.bashrc
echo "function emacs() {"       >> ~/.bashrc
echo "    ~/.rand_emacs.sh \$@" >> ~/.bashrc
echo "}"                        >> ~/.bashrc

source ~/.bashrc