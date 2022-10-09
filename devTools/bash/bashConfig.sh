# File location will be ~/.bash_aliases
# ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
# git alias
alias gits='git status'
alias gitb='git branch'
alias gitpr='git pull --rebase'
gitc() {
  git checkout "$1"
}
# Kubernetes Alias
alias k='kubectl'
source <(kubectl completion bash | sed s/kubectl/k/g)
