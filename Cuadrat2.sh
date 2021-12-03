echo " Introdueix un nombre "
for i in 0 1 2 3 4 5 6 7 8 9 
do
    for j in 0 1 2 3 4 5 6 7 8 9 
    do
    let res=( $i*$j )
        printf " $i*$j=$res "
    done
    echo ""
done