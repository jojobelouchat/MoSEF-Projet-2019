#!/bin/bash
dateduj=$(date +'%d %B %Y')
echo "Bienvenue $USER, Aujourd'hui nous sommes le $dateduj"

read -p 'quel repertoire voulez vous ouvrir aujourdhui ? ' directory

echo -e "Vous avez choisi le repertoire " $directory .\n
ls $directory

