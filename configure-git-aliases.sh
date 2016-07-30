#!/bin/bash

# General

git config --global alias.alias 'config --get-regexp ^alias\.'

# Actions on files

git config --global alias.a add
git config --global alias.ai 'add -i'
git config --global alias.unmodify 'checkout --'
git config --global alias.unstage 'reset HEAD --'
git config --global alias.untrack 'rm --cached --'

# Commits

git config --global alias.ci commit
git config --global alias.cia 'commit --amend'

# Status

git config --global alias.st status

# Logs

git config --global alias.l log
git config --global alias.last 'log -1 HEAD'
git config --global alias.le 'log --oneline --decorate'
git config --global alias.leg 'log --oneline --decorate --graph'
git config --global alias.ll 'log -1 --decorate --numstat'

# Diffs

git config --global alias.df diff
git config --global alias.dfc 'diff --cached'
git config --global alias.dfl 'diff --cached HEAD^'

# Branches

git config --global alias.br branch
git config --global alias.co checkout
git config --global alias.cob 'checkout -b'
git config --global alias.cod 'checkout develop'
git config --global alias.com 'checkout master'

# Rebase

git config --global alias.rbd 'rebase develop'
git config --global alias.rbm 'rebase master'

# Remotes

git config --global alias.cl clone
git config --global alias.f 'fetch --prune'
git config --global alias.pr 'pull --rebase'
git config --global alias.rso 'remote show origin'
