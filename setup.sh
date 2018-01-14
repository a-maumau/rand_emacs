#!/bin/bash

cp ~/.bashrc ~/.bashrc.not_emacs_rand_original.back

# please use ">>" not ">"
echo ""                                  >> ~/.bashrc
echo "function emacs() {"                >> ~/.bashrc
echo "    if [ $(($RANDOM%10)) -lt 2 ];" >> ~/.bashrc
echo "    then"                          >> ~/.bashrc
echo "        vim $@"                    >> ~/.bashrc
echo "    else"                          >> ~/.bashrc
echo "        emacs $@"                  >> ~/.bashrc
echo "    fi $@"                         >> ~/.bashrc
echo "}"                                 >> ~/.bashrc

source ~/.bashrc