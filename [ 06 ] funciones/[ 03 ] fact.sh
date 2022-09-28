echo 'Suma de 02 números'
echo '=================='

sum(){
    
    a=`expr $1`
    b=`expr $2`

    s=$(( a + b ))
    
    echo $s

}

echo "suma:" sum "1" "2"