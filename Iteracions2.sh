#Adria Rodriguez Pol
#!/bin/bash

PARAULES=(hola bon dia que lo que hermano)

for var in ${PARAULES[@]}
do
 
    #
    # rintf ens permet escriure sense salt de línia (a diferència del echo que sí el posa)
    echo $var 
done
