# dotfiles

## initial install
```
alias dot="git --git-dir=${HOME}/.dotfiles --work-tree=${HOME}"
git clone --bare https://github.com/galenguyer/dotfiles ~/.dotfiles
dot config status.showUntrackedFiles no
dot checkout -q -f master
```

## update
```
dot pull
```
