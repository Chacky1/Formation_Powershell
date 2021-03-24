# Activité 3 - Classement des fichiers et dossiers

## Objectif du script

### Idée globale

Cette activité vous propose de créer une fonction qui trie des fichiers par date de modification.
Vous devrez trier et afficher les fichiers du dossier *Tests* par date de modification descendante.
Pour valider l'activité, votre script devra prendre un paramètre *PathDossierTest* pointant vers le dossier *Tests*.

### Détail de l'exercice

Vous rédigerez une fonction nommée **TrieFichiersParDate** dans un script.
Le script prendra un paramètre nommé **PathDossierTest** tandis que la fonction ne prendra pas de paramètre.
La fonction devra alors trier et afficher les fichiers du dossier *Tests* par date de modification descendante.
**Difficulté supplémentaire** : La fonction n'affichera que le nom du fichier (pas le path complet, juste le nom), ainsi que sa dernière date de modification.

## Tests unitaires

### Pré-requis pour les tests

Il doit toujours y avoir neuf fichiers :
- *Fichier1.txt*
- *Fichier2.txt*
- *Fichier3.txt*
- *Fichier4.txt*
- *Fichier5.txt*
- *Fichier6.txt*
- *Fichier7.txt*
- *Fichier8.txt*
- *Fichier9.txt*

Le fichier des tests unitaires se charge du reste !

### Comment lancer les tests ?

Des tests unitaires ont été rédigés pour tester votre script.
Pour lancer les tests, placez-vous, dans PowerShell, dans le dossier de l'activité et lancez la commande suivante :
```PowerShell
.\Test.ps1 -PathScript .\Solution.ps1
```
Vous devrez remplacer *Solution.ps1* par le nom de votre script. 