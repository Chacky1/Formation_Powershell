# Activité 4 - Boucle for à conditions multiples

## Objectif du script

### Idée globale

Cette activité vous propose de créer une fonction qui utilise une boucle for à conditions multiples.
Vous devrez afficher le top des langages que l'on passera en paramètre à la fonction.
Pour valider l'activité, votre script devra valider la batterie de tests unitaires fournis.

### Détail de l'exercice

Vous rédigerez une fonction nommée **TopLangages** dans un script.
Le script ne prendra pas de paramètre tandis que la fonction prendra en paramètre un tableau de chaînes de caractères nommé **langages**.
La fonction devra alors afficher dans l'ordre le top des langages de la façon suivante :
```
1 - PowerShell
2 - .NET
3 - Python
```
Cette affichage vaut, bien évidemment, pour un tableau de langages contenant les éléments *Powershell*, *.NET* et *Python* dans cet ordre précis.
L'utilisation d'une boucle à conditions multiples est obligatoire. Même si vous trouvez d'autres moyens de résoudre l'activité, le but est de pratiquer ce point.

## Tests unitaires

### Pré-requis pour les tests

Aucun pré-requis pour les tests.
Le fichier des tests unitaires se charge déjà de donner un tableau de langages valide à la fonction **TopLangages** de votre script.

### Comment lancer les tests ?

Des tests unitaires ont été rédigés pour tester votre script.
Pour lancer les tests, placez-vous, dans PowerShell, dans le dossier de l'activité et lancez la commande suivante :
```PowerShell
.\Test.ps1 -PathScript .\Solution.ps1
```
Vous devrez remplacer *Solution.ps1* par le nom de votre script. 