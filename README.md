# Formation_Powershell

## Pré-requis

Pour pouvoir exécuter les scripts PowerShell sur votre machine, il faut entrer la commande suivante :
```PowerShell
Set-ExecutionPolicy Unrestricted
```

> Attention : Changer les règles d'exécution constitue potentiellement un problème d'un point de vue sécurité...

Pour remettre les règles d'exécution par défaut, il faut entrer la commande suivante :
```PowerShell
Set-ExecutionPolicy Restricted
```

## Mise en place

Chaque exercice pratique constitue un dossier de ce repo git.
Pour vérifier que votre script fonctionne, utilisez le dossier *Tests*, en plaçant votre script à la place de la solution que ce repo propose.

Exemple avec l'exercice *ChercheurDeFichierTxt* :
```PowerShell
.\ChercheurDeFichierTxt.ps1 -Path .\Tests
```