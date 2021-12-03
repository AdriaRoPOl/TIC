#Adria Rodriguez Pol
#!/bin/bash

echo "Escriu el primer nombre"
read numPrimer

echo "EScriu el segon nombre"
read numSegon

if [ $numPrimer -gt $numSegon ];then
echo "El numero major és $numPrimer"
fi

if [ $numSegon -gt $numPrimer ];then
echo "El numero major és $numSegon"
fi
