Import-Module posh-git
Import-Module oh-my-posh

function gs {git status}
function ii {Invoke-Item}
function gb {git branch}
function gcheckout {git checkout $args}

Set-Theme PowerLine

Set-Alias sublime 'C:\GeneralApp\Sublime\Sublime Text Build 3211\sublime_text.exe'
Set-Alias code 'C:\DevRelated\VSCode-win32-x64-1.54.2\bin\code.cmd'
Set-Alias gcheck gcheckout

Set-Theme PowerLine

remove-item alias:curl
remove-item alias:wget
