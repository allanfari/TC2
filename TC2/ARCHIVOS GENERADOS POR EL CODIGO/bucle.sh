for i in *.txt
do 
	cat $1.txt | head -n 1 | tr -d ' ' | wc -c
	wc -l $1.txt
done
 
		
