#!/bin/bash
dateduj=$(date +'%d %B %Y')
echo "Bienvenue $USER, Aujourd'hui nous sommes le $dateduj"

read -p 'Dans quel repertoire voulez vous chercher le(s) fichier(s), aujourdhui ? ' directory

echo -e "Vous avez choisi le repertoire " $directory .\n
echo -e "voici le(s) fichier(s) trouvé(s) : " .\n
ls $directory/$1

