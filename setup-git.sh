#!/bin/bash
git config --global user.name "Marc-André Goyette"
git config --global core.excludesfile ~/.gitignore_global/.gitignore
git config --global core.editor emacs
git config --global merge.conflictstyle diff3

chmod a+x ./configure-git-aliases.sh
./configure-git-aliases.sh
