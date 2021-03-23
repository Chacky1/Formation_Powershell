<#
    .Description
    Script qui affiche les services Windows et leur état en une seule ligne
#>

Get-Service | ForEach-Object { "$($_.Name) est dans l'état : $($_.Status)" }