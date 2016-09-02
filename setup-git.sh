#!/bin/bash
git config --global core.excludesfile ~/.gitconfig-setup/.gitignore
git config --global merge.conflictstyle diff3

chmod a+x ./configure-git-aliases.sh
./configure-git-aliases.sh
