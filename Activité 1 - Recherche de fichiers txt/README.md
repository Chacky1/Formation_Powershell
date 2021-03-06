# Activité 1 - Recherche de fichiers txt

## Objectif du script

### Idée globale

Cette activité vous propose de créer une fonction qui renvoie tous les fichiers txt du dossier Tests.
Vous devrez afficher tous les fichiers d'extension *txt* du dossier *Tests*.
Pour valider l'activité, votre script devra prendre un paramètre *PathDossierTest* pointant vers le dossier *Tests*.

### Détail de l'exercice

Vous rédigerez une fonction nommée **RechercheFichierTxt** dans un script.
Le script prendra un paramètre nommé **PathDossierTest** tandis que la fonction ne prendra pas de paramètre.
La fonction devra alors afficher tous les fichiers d'extension *txt* du dossier *Tests*. 

## Tests unitaires

### Pré-requis pour les tests

Il doit toujours y avoir trois fichiers :
- *Fichier1.txt*
- *Fichier2.bmp*
- *Fichier3.txt*

Le fichier des tests unitaires se charge du reste !

### Comment lancer les tests ?

Des tests unitaires ont été rédigés pour tester votre script.
Pour lancer les tests, placez-vous, dans PowerShell, dans le dossier de l'activité et lancez la commande suivante :
```PowerShell
.\Test.ps1 -PathScript .\Solution.ps1
```
Vous devrez remplacer *Solution.ps1* par le nom de votre script. 