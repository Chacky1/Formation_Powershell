<#
    .Description
    Script qui n'affiche que les fichiers txt d'un répertoire donné
#>

Param (
    [String]$PathDossierTest
)

Function RechercheFichierTxt {
    return Get-ChildItem -Path $PathDossierTest -Filter *.txt
}