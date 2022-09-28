echo 'Factorial'
echo '========='
echo 'Ingrese número = '
read n

f=1

for i in $(seq 1 1 $n)
do
    f=$(( f * i ))
    echo $i " != $f"
done
