#!/bin/bash

echo 10+10
echo $((10+10)) # Pour effectuer un calcul, il faut $(()) sinon echo va seulement afficher ce qui est indiquer dans l'echo
echo $valeur

read -p "nb 1 : " nb1
read -p "nb 2 : " nb2
let resultat=$nb1*$nb2
echo $resultat
# Deuxième façon de faire un calcul. Let indique que l'on fait un calcul