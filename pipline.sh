#!/bin/sh

count=1
cat ./test.txt |  while read line
do
    if [[ $count -eq 1  ]]
    then
	s1=$line
	echo $s1 
    else 
	s2=$line
	echo $s2
    fi
    count=$($[ $count+1 ];echo $count)
done

echo $s1
echo $s2
