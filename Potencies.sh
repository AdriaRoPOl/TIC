#potencies

echo -n "Base: "
read base 
echo -n "Potencia: "
read potencia

res=1
echo "==> $base^$potencia"

while [ $potencia -gt 0 ]
 do
 let res=$res*$base
 let potencia-=1
 echo "$res"
done
echo "El resultat es $res"