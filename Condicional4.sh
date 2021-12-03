#Adria Rodriguez Pol
#!/bin/bash

nRandom=$((RANDOM%100))
echo "El numero random es $nRandom"

nRandom2=$((RANDOM%100))
echo "El numero random es $nRandom2"

if [ $nRandom -gt $nRandom2 ];then
echo "El numero major és $nRandom"
fi

if [ $nRandom -lt $nRandom2 ];then
echo "El numero menor és $nRandom"
fi

if [ $nRandom2 -gt $nRandom ];then
echo "El numero major és $nRandom2"
fi

if [ $nRandom2 -lt $nRandom ];then
echo "El numero menor és $nRandom2"
fi
