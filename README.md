# dotfiles

## initial install
```
alias dot="git --git-dir=${HOME}/.dotfiles --work-tree=${HOME}"
git clone --bare https://github.com/galenguyer/dotfiles ~/.dotfiles
dot config status.showUntrackedFiles no
dot checkout -q -f master
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

## update
```
dot pull
```
