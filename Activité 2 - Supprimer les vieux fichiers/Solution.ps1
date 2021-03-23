<#
    .Description
    Script qui supprime les fichiers qui n'ont pas été modifié depuis au moins 7 jours dans un répertoire donné
#>

Param (
    [String]$Path
)

Get-ChildItem -Path $Path | Where-Object {$_.LastWriteTime -lt (Get-Date).AddDays(-7)} | Remove-Item