<#
    .Description
    Affiche le top 10 des langages stockés dans la variable langages ci-dessous
#>

Function TopLangages {
    Param (
        [String[]]$langages
    )

    For(($i = 1), ($j = 0); $i -le 10 -and $j -lt $langages.Length; $i++, $j++)
    {
        Write-Output "$i - $($langages[$j])"
    }
}