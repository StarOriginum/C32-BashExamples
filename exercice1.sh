#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=
# 1 - Demander un mot à l'usager
# 2 - Vérifier si le mot existe dans le dictionnaire
# 3 - Afficher à l'écran si le mot existe ou non

# Demande à l'usager pour le mot
read -p "Entrer votre mot : " word

resultat=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$word`

if [[ $resultat = 1 ]]
then
    echo "Le mot existe"
else
    echo "Le mot n'existe pas"
fi