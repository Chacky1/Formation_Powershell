Param (
    [String]$Path
)

. $Path -Path .\Tests

Describe 'RechercheFichierTxt' {
    Context 'Nombre' {
        $resultat = RechercheFichierTxt
        it 'Affiche seulement deux fichiers txt pour le dossier Tests' {
            $resultat.length | should be 2
        }
        it 'Premier fichier : Fichier1.txt' {
            $resultat[0] | should be 'Fichier1.txt'
        }
        it 'Deuxième fichier : Fichier3.txt' {
            $resultat[1] | should be 'Fichier3.txt'
        }
    }
}