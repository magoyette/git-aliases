#!/bin/bash

read -p "Do you want to remove all Git aliases before setting the aliases from this script (Y/N)? " -r
echo

if [[ $REPLY =~ ^[Yy]$ ]]
then
    git config --global --remove-section alias
fi

git config --global alias.a 'add'
git config --global alias.aa 'add -A'
git config --global alias.ai 'add -i'
git config --global alias.alias 'config --get-regexp ^alias\.'
git config --global alias.ap 'add -p'
git config --global alias.at 'add -u'

git config --global alias.br 'branch'
git config --global alias.brc 'checkout -b'
git config --global alias.brd 'branch -d'

git config --global alias.ch 'checkout'
git config --global alias.co 'commit'
git config --global alias.coa 'commit --amend'

git config --global alias.d 'diff'
git config --global alias.dl 'diff --cached HEAD^'
git config --global alias.ds 'diff --staged'

git config --global alias.f 'fetch'
git config --global alias.fp 'fetch --prune'

git config --global alias.l 'log'
git config --global alias.lo 'log --oneline --decorate'
git config --global alias.lg 'log --oneline --decorate --graph'
git config --global alias.ll 'log --decorate --stat'

git config --global alias.m 'merge'

git config --global alias.pl 'pull'
git config --global alias.plr 'pull --rebase'
git config --global alias.ps 'push'
git config --global alias.psf 'push -f'

git config --global alias.rb 'rebase'
git config --global alias.rbi 'rebase -i'
git config --global alias.rbc 'rebase --continue'
git config --global alias.rba 'rebase --abort'
git config --global alias.rel 'remote -v'
git config --global alias.reo 'remote show origin'

git config --global alias.s 'status'
git config --global alias.st 'stash'
git config --global alias.sta 'stash apply'
git config --global alias.stl 'stash list'
git config --global alias.stp 'stash pop'
git config --global alias.sts 'stash show -u'
git config --global alias.std 'stash show -u -p'
git config --global alias.stu 'stash -u'

git config --global alias.unm 'checkout --'
git config --global alias.uns 'reset HEAD --'
git config --global alias.unt 'rm --cached --'
