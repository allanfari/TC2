echo 'numero de filas'
wc -l $1.txt
echo 'numero de columnas'
cat $1.txt | head -n 1 | tr -d ' ' | wc -c

