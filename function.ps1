Function Somme {
    Param (
        [int]$PremierNombre,
        [int]$DeuxiemeNombre
    )

    $somme = $PremierNombre + $DeuxiemeNombre
    Write-Host "$PremierNombre + $DeuxiemeNombre = $somme"
}

Somme -PremierNombre 5 -DeuxiemeNombre 10