echo 'Factorial'
echo '========='

echo 'Ingrese número'
read n

f=1
i=1

while [ $i -le $n ]
do
    f=$(( f * i ))
    echo $i != $f    
    i=$(( i + 1 ))
done