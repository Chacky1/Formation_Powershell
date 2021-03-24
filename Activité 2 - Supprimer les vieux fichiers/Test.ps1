Param (
    [String]$PathScript
)

. $PathScript -Path .\Tests

Describe 'PurgeDesVieuxFichiers' {
    Context 'Nombre' {
        Get-ChildItem -Path .\Tests\NouveauFichier.txt | % { $_.LastWriteTime = (Get-Date) }
        Get-ChildItem -Path .\Tests\VieuxFichier.txt | % { $_.LastWriteTime = (Get-Date).AddDays(-10) }
        PurgeDesVieuxFichiers
        $resultat = Get-ChildItem -Path .\Tests
        it 'Le dossier de Test contient seulement un fichier' {
            $resultat.Length | should be 0 # Le résultat n'est pas un tableau
        }
        it 'Le fichier restant est NouveauFichier.txt' {
            $resultat | should be 'NouveauFichier.txt'
        }
    }
}