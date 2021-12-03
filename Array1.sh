#Adria Rodriguez Pol
#!/bin/bash

PARAULES=( h a l s h B s H )
conta=0

for var in ${PARAULES[@]}; do
    if [ $var = h -o $var = H ]; then
        let conta=$conta+1 
    fi
    done

if [ $conta -lt 1 ]; then
 echo "No hi ha cap h"
 fi

if [ $conta = 1 ]; then
 echo "Hi ha $conta h"
 fi

if [ $conta -gt 1 ]; then
 echo "Hi ha $conta h"
 fi

    