#!/bin/bash

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

git config --global alias.p 'pull'
git config --global alias.pr 'pull --rebase'
git config --global alias.ps 'push'
git config --global alias.psf 'push -f'

git config --global alias.r 'rebase'
git config --global alias.ri 'rebase -i'
git config --global alias.rl 'remote -v'
git config --global alias.rso 'remote show origin'

git config --global alias.s 'status'
git config --global alias.st 'stash'
git config --global alias.sta 'stash apply'
git config --global alias.stl 'stash list'
git config --global alias.stp 'stash pop'
git config --global alias.stu 'stash -u'

git config --global alias.unmodify 'checkout --'
git config --global alias.unstage 'reset HEAD --'
git config --global alias.untrack 'rm --cached --'
