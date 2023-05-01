#!/bin/bash

#1 - Afficher un menu
#2 - Mettre le menu dans une fonction
AfficherMenu(){
    clear
    echo "Menu"
    echo "Dictionaire (appuyer sur d)"
    echo "Quitter (appuyer sur q)"
    

}
#3 - Faire une boucle

while [[ $choix != q ]]
do
    AfficherMenu
    read -p "Choix : " choix
    if [[ $choix = d ]]
    then
        ./exercice1.sh
        sleep 1
    else
        echo "Bonne journée"
    fi
done

# - Offrir 2 choix : Quitter (choix q)
#
#                   : ou appelez ./exercise1.sh (choix d)
#4 - A chaque début de boucle, afficher le menu

