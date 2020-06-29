Import-Module posh-git

function Get-GitStatus { & git status -sb $args }
New-Alias -Name gs -Value Get-GitStatus -Force -Option AllScope
function Get-GitCommit { & git commit -ev $args }
New-Alias -Name gc -Value Get-GitCommit -Force -Option AllScope
function Get-GitAdd { & git add --all $args }
New-Alias -Name ga -Value Get-GitAdd -Force -Option AllScope
function Get-GitPush { & git push $args }
New-Alias -Name gps -Value Get-GitPush -Force -Option AllScope
function Get-GitPull { & git pull $args }
New-Alias -Name gpl -Value Get-GitPull -Force -Option AllScope
function Get-GitFetch { & git fetch $args }
New-Alias -Name gf -Value Get-GitFetch -Force -Option AllScope
function Get-GitCheckout { & git checkout $args }
New-Alias -Name gco -Value Get-GitCheckout -Force -Option AllScope
function Get-GitLogOneLine { & git log --pretty=oneline }
New-Alias -Name glog -Value Get-GitLogOneLine -Force -Option AllScope
