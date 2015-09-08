rm approxmatch.txt
while read i ; do 
	echo $i ; 
	tre-agrep -3 -s -B "$i" scinames.dmp | head -1 | tee -a approxmatch.txt ; 
done <no-hit-names.txt
