#!/bin/bash

for ((i=0;i<5;i++))
do 
    echo $i
done

# '' = execution d'une commande que l'on affecte à une variable donnée. 
liste=`ls`
for fichier in $liste
do 
    echo $fichier
done

resultat=o

while [[ $resultat = o ]]
do
    read -p "Choix: " resultat
done