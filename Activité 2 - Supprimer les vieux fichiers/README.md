# Activité 2 - Supprimer les vieux fichiers

## Objectif du script

### Idée globale

Cette activité vous propose de créer une fonction qui supprime tous les fichiers modifiés il y a plus de 7 jours.
Vous devrez supprimer les fichiers modifiés il y a plus de 7 jours du dossier *Tests*.
Pour valider l'activité, votre script devra prendre un paramètre *PathDossierTest* pointant vers le dossier *Tests*.

### Détail de l'exercice

Vous rédigerez une fonction nommée **PurgeDesVieuxFichiers** dans un script.
Le script prendra un paramètre nommé **PathDossierTest** tandis que la fonction ne prendra pas de paramètre.
La fonction devra alors supprimer les fichiers modifiés il y a plus de 7 jours du dossier *Tests*.

## Tests unitaires

### Pré-requis pour les tests

Il doit toujours y avoir deux fichiers :
- *NouveauFichier.txt*
- *VieuxFichier.txt*

Le fichier des tests unitaires se charge du reste !

### Comment lancer les tests ?

Des tests unitaires ont été rédigés pour tester votre script.
Pour lancer les tests, placez-vous, dans PowerShell, dans le dossier de l'activité et lancez la commande suivante :
```PowerShell
.\Test.ps1 -PathScript .\Solution.ps1
```
Vous devrez remplacer *Solution.ps1* par le nom de votre script. 