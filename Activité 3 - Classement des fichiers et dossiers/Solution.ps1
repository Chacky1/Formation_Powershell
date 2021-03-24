<#
    .Description
    Script qui affiche les fichiers et dossiers par date de modification descendante
#>

Param (
    [String]$PathDossierTest
)

Function TrieFichiersParDate {
    return Get-ChildItem -Path $PathDossierTest | Sort-Object LastWriteTime -Descending | Select-Object Name,LastWriteTime | Write-Output
}