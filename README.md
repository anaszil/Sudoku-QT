Pour le bon fonctionnement de notre jeu, nous utilisons qmake pour copier les fichiers csv du dossier grille au dossier build. Cette methode est testée sur Windows. Pour essayer dans d'autres environnements, il faut soit: 

- modifier le fichier .pro avec le code necessaire
- mettre manuellement le contenu du dossier grille dans le dossier build (dans ce cas il faut supprimer la partie **_#This part copy files in grilles to build folder_** dans le fichier .pro)

**_Vous pouvez aussi utiliser directement le fichier .exe_**  dans le dossier compiled_exe pour jouer sans compiler le code.

- Pour tester rapidement les différents boutons du jeu (check, restart...), vous pouvez utiliser le fichier (grilleUltraFacile.csv) en le renommant en 1.csv par exemple et donc choisir le niveau débutant pour la jouer.
