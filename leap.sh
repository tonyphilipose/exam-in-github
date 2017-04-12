echo "enter a year";
read l;


r=$(( $l % 4))

if [ $r -eq 0 ]
then
echo "this year is a leap year";
else
echo "this year is not a leap year";
fi





