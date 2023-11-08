# Activité Github

## Mise en place

1. Vérifier les prérequis:
   - Docker (v24 ou plus)
   - Un client Git (git bash, cmder, github, desktop, ...) 
   - Github Desktop
   - VS Code
2. Cloner ce repo
3. Ouvrir un terminal dans le repo local
4. Faire `docker run -d -p 8888:80 --name starwars -v ./public-html/index.html:/usr/local/apache2/htdocs/index.html starwars`
5. Sur grand écran, afficher:
   - Le repo [remote](https://github.com/ETML-INF/Starwars-mod.git) à gauche
   - Notre version de l'histoire dans un [navigateur](http://localhost:8888)
6. Sur le petit écran, afficher:
   - VS Code ouvert dans le repo local à gauche
   - Github Desktop à droite


## Pitch 

Ici vous allez découvrir les bases d'un VCS (Version Control System) distribué très populaire: Github.

Les systèmes de contrôle de version permettent entre autres de :
- Comparer des fichiers
- Identifier les différences
- Travailler à plusieurs sur un même programme
- Fusionner les modifications si nécessaire avant de valider un code
- Garder une trace des versions d'application en étant capable
d'identifier quelle version est actuellement en développement, QA et production

## Activité

Le visiteur repère le poste grâce à la signalétique.

Il est accueilli par un élève qui lui fait le pitch et lui présente le principe de fonctionnement d'un VCS distribué ([schéma](Git.png) à l'appui), puis l'activité:

- Montrer l'histoire dans son état actuel Nous écrivons une nouvelle version de l'histoire de Star Wars, nous avons mis notre travail sous contrôle de version
- Voici le repo [remote](https://github.com/ETML-INF/Starwars-mod.git) sur Github, voici l'histoire dans son état actuel, lisez-la !
- Voici le repo local dans un environnement de développement (VS Code)
- Voici l'application Github Desktop qui va nous permettre de synchroniser le repo local et le remote. Je me suis authentifié auprès de cette application.
- Allez-y modifiez l'histoire à votre guise:
  1. Ajoutez une phrase (au moins)
  2. Modifiez au moins une phrase, soit en la reformulant, soit en corrigeant une faute de grammaire ou d'orthographe.
  3. Supprimez quelque chose (mot, phrase, paragraphe)
- Terminé ? Nous allons dans Github Desktop, voyez les changements que vous avez fait.
- Satisfait.e ? Nous enregistrons (commit) les changements dans le repo local. Inscrivez votre nom (ou un pseudonyme si vous êtes timide). Remarquez que sur Github.com on ne voit pas vos changements.
- Maintenant on publie vos changements (push) et tout le monde peut admirer votre apport à notre histoire.
- Bravo, vous obtenez X points pour votre participation à cet atelier

