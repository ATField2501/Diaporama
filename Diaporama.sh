#!/bin/bash
# Script de génération d' ecran de veille à travers la commande feh


ROUGE="\\033[1;31m"
JAUNE="\\033[1;33m"
VERT="\\033[1;32m"

echo -e "$JAUNE""                                "
echo -e "$JAUNE""       *****************        "
echo -e "$JAUNE""       **   (;,,;)    **        "
echo -e "$JAUNE""       *****************        "
echo -e "$VERT""           DIAPORAMA             "

echo -e "$VERT""- - - - - - - - - - - - - - - - -"
echo -e "$JAUNE""Script de diaporama d'images...."




if [ $1 = -s ] 
then
feh -r -F -z -Z -D 5 /media/cagliostro/Mithril/Cagliostro_Images/Danse

elif [ $1 = -h ]
then
echo -e "$VERT""Options = -s(sensible)."
echo -e "$VERT""          -u(ultra-sensible)."

else
feh -r -F -z -Z -D 5 /media/cagliostro/Mithril/Cagliostro_Images/
fi

