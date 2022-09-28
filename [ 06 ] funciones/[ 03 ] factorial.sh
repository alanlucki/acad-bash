echo 'Factorial'
echo '========='

factorial(){
    n=$1
    f=1
    for i in $(seq 1 1 $n)
    do
        f=$(( f * i ))
        echo $i " != $f"
    done

}

factorial "10"