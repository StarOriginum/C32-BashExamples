#!/bin/bash

note=60
# if test ...
# if[...]
# *******************************If/Else********************
if [[ $note -lt 60 ]] #Il faut un espace après le début des crochets et avant la fin pour qu'il n'y ai pas d'erreurs
then
    echo "Désolé... vous échoué"
elif test $note -eq 60
then
    echo "Ouf"
else
    echo "Beau travail!"
fi

read -p "Entrez une lettre " lettre
#**************************Switch***********************
case $lettre in
    [[:lower:]])
        echo "La lettre est en minuscule"
        ;;
     *)
        echo "Autre"
    ;;
esac
#******************Comparaison***************************
if [[ $lettre != "a" ]] # Pour string ou char "=" ou "!=", mais chiffres, c'est "-commandeX"
then
    echo "Diff de a"
fi




