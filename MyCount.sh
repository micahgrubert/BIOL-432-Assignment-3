for Count in {1..20} #loop through 20 numbers
do
if [ $Count -lt 10 ] #if less than 10
then
echo "$Count is a single-digit number" # print this
elif [ $Count -gt 9 ] #if greater than 9
then
echo "$Count is a double-digit number" # print this
fi
done
