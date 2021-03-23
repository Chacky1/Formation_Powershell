<#
    .Description
    Script qui affiche les fichiers et dossiers par date de modification descendante
#>

Param (
    [String]$Path
)

Get-ChildItem -Path $Path | Sort-Object LastWriteTime -Descending | Select-Object Fullname,LastWriteTime | Write-Output