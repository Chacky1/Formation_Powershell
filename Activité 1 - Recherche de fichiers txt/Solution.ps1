<#
    .Description
    Script qui n'affiche que les fichiers txt d'un répertoire donné
#>

Param (
    [String]$Path
)

Function RechercheFichierTxt {
    return Get-ChildItem -Path $Path -Filter *.txt
}