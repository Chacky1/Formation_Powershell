<#
    .Description
    Affiche le top 10 des langages stockés dans la variable langages ci-dessous
#>

Function CreerTimeStamp {
    return "[{0:MM/dd/yy} {0:HH:mm:ss}]" -f (Get-Date)
}

Function DemarrerProcessus {
    Param (
        [String]$PathLogs,
        [String]$NomProcessus
    )

    "$(CreerTimeStamp) Démarrage du processus $NomProcessus en cours" | Add-Content "$PathLogs\logs.txt"
    Start-Process -FilePath "$NomProcessus" 
    "$(CreerTimeStamp) Démarrage du processus $NomProcessus terminé" | Add-Content "$PathLogs\logs.txt"
}