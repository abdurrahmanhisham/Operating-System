read -p "First number: " n1
read -p "Second number: " n2
read -p "Third number: " n3
if [ $n1 -eq $n2 ] && [ $n2 -eq $n3 ]; then
  echo "Three lines are equal"
elif [ $n1 -eq $n2 ] || [ $n2 -eq $n3 ] || [ $n1 -eq $n3 ]; 
then
  echo "Two lines are equal"
else
  echo "Three lines are different"
fi

read -p "First number: " num1
read -p "Second number: " num2
read -p "Third number: " num3

if [ $num1 -eq $num2 ] && [ $num2 -eq $num3 ]; then
  echo "Three lines are equal"
elif [ $num1 -eq $num2 ] || [ $num2 -eq $num3 ] || [ $num1 -eq $num3 ]; then
  echo "Two lines are equal"
else
  echo "Three lines are different"
fi
