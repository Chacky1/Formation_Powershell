Param (
    [String]$PathScript
)

. $PathScript -PathDossierTest .\Tests

Describe 'TrieFichiersParDate' {
    Context 'Classement' {
        For($i = 9; $i -gt 0; $i--) {
            Get-ChildItem -Path ".\Tests\Fichier$($i).txt" | % { $_.LastWriteTime = (Get-Date).AddDays(-9+$($i)) }
        }
        $resultat = TrieFichiersParDate
        it 'Le premier fichier est Fichier9.txt' {
            $($resultat[0].Name) | should be 'Fichier9.txt'
        }
        it 'Le premier fichier est Fichier8.txt' {
            $($resultat[1].Name) | should be 'Fichier8.txt'
        }
        it 'Le premier fichier est Fichier7.txt' {
            $($resultat[2].Name) | should be 'Fichier7.txt'
        }
        it 'Le premier fichier est Fichier6.txt' {
            $($resultat[3].Name) | should be 'Fichier6.txt'
        }
        it 'Le premier fichier est Fichier5.txt' {
            $($resultat[4].Name) | should be 'Fichier5.txt'
        }
        it 'Le premier fichier est Fichier4.txt' {
            $($resultat[5].Name) | should be 'Fichier4.txt'
        }
        it 'Le premier fichier est Fichier3.txt' {
            $($resultat[6].Name) | should be 'Fichier3.txt'
        }
        it 'Le premier fichier est Fichier2.txt' {
            $($resultat[7].Name) | should be 'Fichier2.txt'
        }
        it 'Le premier fichier est Fichier1.txt' {
            $($resultat[8].Name) | should be 'Fichier1.txt'
        }
    }
}