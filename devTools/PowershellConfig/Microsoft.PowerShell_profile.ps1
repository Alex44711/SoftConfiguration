function docbash {docker exec -it $args bash}
function docs {docker start $args}
function gitb {git branch $args}
function gitc {git checkout $args}
function gitD {git branch -D $args}
function gits {git status}
function gitpr {git pull --rebase}
function gitp {
  $env:current_branch=$(git branch --show-current)
  git push origin $env:current_branch:$env:current_branch
}
function ii {Invoke-Item}
function kc {kubectxwin $args}
function kn {kubenswin $args}
function k {kubectl $args}

Set-Alias sublime '<path>\sublime_text.exe'
Set-Alias code '<path>\code.cmd'
Set-Alias k kubectl
Set-Alias kn kubenswin
Set-Alias kc kubectxwin

Set-Alias gcheck gcheckout

remove-item alias:curl
remove-item alias:wget
