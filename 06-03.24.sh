read -p "First number: " num1
read -p "second number: " num210
sum=$(($num1+$num2))
echo "sum:$sum"


-----------------
num1=10
num2=20

if [ $num1 -lt $num2 ];
then
   echo "num1 less than num2"
else
   echo "num2 less than num1"
fi
