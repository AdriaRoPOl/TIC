#Adria Rodriguez Pol
#!/bin/bash


echo "Escriu el nombre de segons que vols que calculi les seves hores,minuts i segons "
read nomTemps


let res2=$nomTemps/3600
echo "El nombre de hores és $res2"

let res=$nomTemps/60-$res2*60
echo "El nombre de minuts és $res"

let res3=$nomTemps-$res2*3600-$res*60
echo "El nombre de segons és $res3"
