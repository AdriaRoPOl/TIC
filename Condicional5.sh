#Adria Rodriguez Pol
#!/bin/bash

nRandom=$((RANDOM%100))
nRandom1=$((RANDOM%100))

echo "El numero random primer es $nRandom"
echo "El numero random segon es $nRandom1"

if [ $nRandom -gt $nRandom1 ];then
echo "El numero major és $nRandom"
fi

if [ $nRandom1 -gt $nRandom ];then
echo "El numero major és $nRandom1"
fi

echo "Si multiplicam per 2 el $nRandom :"
let res=$nRandom*2

if [ $res -gt $nRandom1 ];then
echo "El numero major és $nRandom"
fi

if [ $nRandom -lt $nRandom1 ];then
echo "El numero menor és $nRandom"
fi


if [ $nRandom1 -lt $nRandom ];then
echo "El numero menor és $nRandom1"
fi
