echo 'Suma de 02 números'
echo '=================='

sum(){    
    a=$1
    b=$2
    s=$(( a + b ))    
    echo $s
}

sum "1" "2"
echo 'sum = '$(sum "1" "2")