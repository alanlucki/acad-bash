echo 'Enumerar'
echo '========='

echo '\n'

echo 'Inicio= '
read ni
echo 'Fin= '
read nf

echo '\n'

for i in $(seq $ni 1 $nf)
do
    echo $i
done
