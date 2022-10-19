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
gitpo() {
  export CURRENT_BRANCH=$(git rev-parse --abbrev-ref HEAD)
  git push origin $CURRENT_BRANCH:$CURRENT_BRANCH
}

# Kubernetes Alias
alias k='kubectl'
source <(kubectl completion bash | sed s/kubectl/k/g)
