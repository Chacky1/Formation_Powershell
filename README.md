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
Pour vérifier que votre script fonctionne, des tests unitaires vous sont proposés.

Exemple avec l'activité 1 :
```PowerShell
.\Test.ps1 -PathScript .\Solution.ps1
```

Pour vérifier que votre script passe également les tests, il faudra le placer dans le dossier de l'activité et changer *.\Solution.ps1* par le nom de votre fichier.