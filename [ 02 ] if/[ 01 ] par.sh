echo 'Par o Impar'
echo '==========='

echo 'Ingrese número = '
read a

if [ $((a%2)) -eq 0 ]; then
    echo 'el número '$a' es par'
else
    echo 'el número '$a' es impar'
fi