# Activité 5 - Démarrage d'un processus avec écriture de logs

## Objectif du script

### Idée globale

Cette activité vous propose de créer une fonction qui démarre le processus lié au bloc-notes Windows (notepad) et d'écrire les logs associés à ce démarrage.
Pour valider l'activité, votre script devra valider la batterie de tests unitaires fournis.

### Détail de l'exercice

Vous rédigerez une fonction nommée **DemarrerProcessus** dans un script.
Le script ne prendra pas de paramètre tandis que la fonction prendra deux paramètres :
- **PathLogs** pour donner le path du fichier dans lequel écrire les logs (.\logs\logs.txt)
- **NomProcessus** pour donner le nom du processus à démarrer (notepad)
La fonction devra alors écrire dans le fichier *logs.txt* du dossier *logs* les lignes suivantes :
```
[03/25/21 14:19:55] Démarrage du processus notepad en cours
[03/25/21 14:19:55] Démarrage du processus notepad terminé
```
La date sera à changer pour correspondre au moment où vous lancez le processus sur votre machine.
De plus, il faudra utiliser la variable **NomProcessus** pour écrire *notepad*.
Il pourrait s'agir d'un autre processus avec des logs un peu différent, mais dans le cadre de cette activité, pour valider les tests, il faudra suivre la consigne assez rigoureusement pour valider les tests.

## Tests unitaires

### Pré-requis pour les tests

Votre fonction devra créer un fichier *logs.txt* à placer dans le dossier *logs* afin que les tests fonctionnent.
Pour valider tous les tests, il faudra également respecter le format des dates indiqué ci-dessus.
De même, les messages écrits dans le fichier de logs devront être les mêmes que ceux indiqués ci-dessus.
Il ne sera pas utile de supprimer le fichier de logs à chaque test car les tests unitaires ne s'occupent que des deux dernières lignes écrites dans le fichier.
Vous pouvez donc ajouter vos logs à la fin du fichier à chaque fois.

### Comment lancer les tests ?

Des tests unitaires ont été rédigés pour tester votre script.
Pour lancer les tests, placez-vous, dans PowerShell, dans le dossier de l'activité et lancez la commande suivante :
```PowerShell
.\Test.ps1 -PathScript .\Solution.ps1
```
Vous devrez remplacer *Solution.ps1* par le nom de votre script. 