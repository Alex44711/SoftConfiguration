Import-Module posh-git
Import-Module oh-my-posh

function docbash {docker exec -it $args bash}
function docs {docker start $args}
function gitb {git branch}
function gitc {git checkout $args}
function gits {git status}
function ii {Invoke-Item}


Set-Theme PowerLine

Set-Alias sublime '${location}\sublime_text.exe'
Set-Alias code '${location}\code.cmd'

Set-Theme PowerLine

remove-item alias:curl
remove-item alias:wget
