read passwd
count=1
while [ $passwd != "itcast" -a $count -lt 10 ]; do

echo "try again"
count=$[$count+1]
read passwd
done
