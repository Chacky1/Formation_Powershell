Param (
    [String]$PathScript
)

. $PathScript

Describe 'DemarrerProcessus' {
        DemarrerProcessus -PathLogs .\logs -NomProcessus notepad
        $resultat = Get-Content -Path .\logs\logs.txt
    Context 'CheckDesLogs - Date' {
        it 'Log de démarrage en cours avec une date valide' {
            $resultat[$($resultat.Length - 2)] | should Match "[(\d{2}/){2}\d{2} (\d{2}:){2}\d{2}]*"
        }
        it 'Log de démarrage terminé avec une date valide' {
            $resultat[$($resultat.Length - 1)] | should Match "[(\d{2}/){2}\d{2} (\d{2}:){2}\d{2}]*"
        }
    }
    Context 'CheckDesLogs - phrase' {
        it 'Log de démarrage en cours avec une phrase valide' {
            $resultat[$($resultat.Length - 2)] | should BeLike "*Démarrage du processus notepad en cours"
        }
        it 'Log de démarrage terminé avec une phrase valide' {
            $resultat[$($resultat.Length - 1)] | should BeLike "*Démarrage du processus notepad terminé"
        }
    }
}