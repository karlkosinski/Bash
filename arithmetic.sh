read -p "Enter first number: "   a
read -p "Enter second number: "  b
read -p "Enter arithmetic operator: " o

if [[ $o = "+" ]]
then
  c=$(($a+$b))
  echo "The sum of $a and $b is $c"

elif [[ $o = "-" ]]
then
  c=$(($a-$b))
  echo "The difference of $a and $b is $c"

elif [[ $o = "*" ]]
then
  c=$(($a*$b))
  echo "The multiplication of $a and $b is $c"

elif [[ $o = "/" ]]
then
  c=$(($a/$b))
  echo "The result from division of $a /$b is $c"

elif [[ $o = "%" ]]
then
  c=$(($a%$b))
  echo "The mod of $a and $b is $c"

else
  echo "You have not entered an arithmetic operator +, -, *, /, % .  Try again"
fi
