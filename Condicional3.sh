#Adria Rodriguez Pol
#!/bin/bash

echo "Escriu un nombre"
read nom

nRandom=$((RANDOM%100))
echo "El numero random es $nRandom"

if [ $nom -gt $nRandom ];then
echo "El numero major és $nom"
fi

if [ $nRandom -gt $nom ];then
echo "El numero major és $nRandom"
fi
