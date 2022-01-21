function docbash {docker exec -it $args bash}
function docs {docker start $args}
function gitb {git branch}
function gitc {git checkout $args}
function gits {git status}
function gitpr {git pull --rebase}
function ii {Invoke-Item}
function kc {kubectxwin $args}
function kn {kubenswin $args}

Set-Alias sublime 'C:\Development\Sublime Text Build 3211\sublime_text.exe'
Set-Alias code 'C:\Edge\development\VSCode-win32-x64-1.52.1\bin\code.cmd'
Set-Alias gcheck gcheckout

remove-item alias:curl
remove-item alias:wget
