#Adria Rodriguez Pol
#!/bin/bash

echo "Escriu el primer nombre que es multiplicara per 2"
read numPrimer

echo "Escriu el segon nombre"
read numSegon

let res=$numPrimer*2
if [ $res -gt $numSegon ];then
echo "El numero major és $numPrimer"
fi

if [ $numSegon -gt $res ];then
echo "El numero major és $numSegon"
fi

