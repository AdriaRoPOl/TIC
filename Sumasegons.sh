#Adria Rodriguez Pol
#!/bin/bash


echo "Digues una hora"
read hora
echo "Digues uns minuts"
read minuts
echo "Digues uns segons"
read segons

num=59
num1=60
num3=1
let res=$segons+$num3

if [ $res -gt $num1 ]; then

let res1=$segons-$num1
let res3=$minuts+$num3
fi

if [ $res -lt $num1 ]; then

let res1=$res
fi

res3=$minuts
if [ $res3 -gt $num1 ]; then 

let res3=$minuts-$num1
let res4=$hora+$num3
fi

if [ $minuts -lt $num1 ]; then
res3=$minuts
fi
res4=$hora


echo "La hora seria $res4 hores $res3 minuts $res1 segons "







