<#
    .Description
    Script qui supprime les fichiers qui n'ont pas été modifié depuis au moins 7 jours dans un répertoire donné
#>

Param (
    [String]$PathDossierTest
)

Function PurgeDesVieuxFichiers {
    return Get-ChildItem -Path $PathDossierTest | Where-Object {$_.LastWriteTime -lt (Get-Date).AddDays(-7)} | Remove-Item
}