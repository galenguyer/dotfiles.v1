alias dot="git --git-dir=${HOME}/.dotfiles --work-tree=${HOME}"

alias glgg="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"

alias dockerip="docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}'"

alias deploysite="cd /root/galenguyer.github.io && git pull && ./build.sh && cd /root/cdn-configs && ./sync-homepage.sh"
