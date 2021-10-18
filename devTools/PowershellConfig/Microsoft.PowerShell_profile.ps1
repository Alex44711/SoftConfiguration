Import-Module posh-git
Import-Module oh-my-posh

function docbash {docker exec -it $args bash}
function docs {docker start $args}
function gitb {git branch}
function gitc {git checkout $args}
function gits {git status}
function ii {Invoke-Item}


Set-Theme PowerLine

Set-Alias sublime 'C:\Development\Sublime Text Build 3211\sublime_text.exe'
Set-Alias code 'C:\Edge\development\VSCode-win32-x64-1.52.1\bin\code.cmd'
Set-Alias gcheck gcheckout

Set-Theme PowerLine

remove-item alias:curl
remove-item alias:wget
