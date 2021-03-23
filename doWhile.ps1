$i = 0

Do{
    $i++
    Write-Host "i = $i"
}While(Get-Process -Name notepad -ErrorAction SilentlyContinue)

Write-Host "Nous venons de fermer le bloc-notes. Nous sortons donc de la boucle."