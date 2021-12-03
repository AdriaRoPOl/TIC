nSecret=$(($RANDOM%11))

echo "Escriu el teu nom "
read nom
echo "Hola $nom"

echo "El numero secret es $nSecret"
echo "Quin es el Número Secret?"

read nomUsuari
 
    if ($nSecret = $nomUsuari);then
    echo ["Correcte es el mateix nombre!"]

else 
    if ($nSecret > $nomUsuari);then 
    echo ["El numero es mes gros"]

else 
     if ($nSecret < $nomUsuari);then
    echo ["El numero es mes petit"]

fi


#!/bin/sh
for i in hello 1 * 2 goodbye 
do
  echo "Looping ... i is set to $i"
done



#!/bin/sh

for i in 1 2 3 4 5
do 
   echo "Looping ... number $i"
done


scale=2
/* este programa resuelve ecuaciones de segundo grado */
print "\n Ax2+Bx+c=0 \n"
print "A: " ; fa = read()
print "B: " ; fb = read()
print "C: " ; fc = read()
print "\n"
print "x1: "
(-1*fb + sqrt(fb*fb-4*fa*fc ))/(2*fa)
print "x2: "
(-1*fb - sqrt(fb*fb-4*fa*fc ))/(2*fa)
quit



num1=16
num2=4
num3=2

let res=$num1+$num2+$num3
echo "La suma de les tres variables és:$res"
echo ""
let res=$num1-$num2-$num3
echo "La resta de les tres variables és $res"
echo ""
let res=$num1*$num2*$num3
echo "La multiplicació de les tres variables és $res"
echo ""
let res=$num1/$num2/$num3
echo "La divisió de les tres variables és $res"
echo ""
echo "Of how many numbers do you want to make the median?"
read three
echo "Insereix el primer nombre"
read nombre1
echo "Insereix el segon nombre"
read nombre2
echo "Insereix el tercer nombre"
read nombre3
let resultat=$nombre1+$nombre2+$nombre3
let resultat=$resultat/2
echo "el resultat de la mitja de $nombre1 , $nombre2 i $nombre3 es $resultat "



