echo 'Enumerar'
echo '========'

echo 'Ingrese número inicial'
read ni

echo 'Ingrese número final'
read nf

while [ $ni -le $nf ]
do
    echo $ni
    ni=$((ni+1))
done