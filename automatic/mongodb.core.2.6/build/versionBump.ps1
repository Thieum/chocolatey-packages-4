[decimal]$i = Get-Content "_pkgrev"
$i++
Write-Host "Incrementing _pkgrev"
Set-Content "_pkgrev" $i