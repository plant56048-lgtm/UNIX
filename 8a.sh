echo -n "Enter first number:"
read num1
echo -n "Enter second number:"
read num2
echo "Choose an operation:"
echo "1:Addition(+)"
echo "2:Subtraction(-)"
echo "Multiplication(*)"
echo "Diviison(/)"
echo -n "Enter your choice(1-4)"
read choice
case $choice in
1)
result=$((num1+num2))
echo "Result:$num1+$num2=$result"
;;
2)
result=$((num1-num2))
echo "Result:$num1-$num2=$result"
;;
3)
result=$((num1*num2))
echo "Result:$num1*$num2=$result"
;;
4)
if [ "$num2" -eq 0 ]; then
echo "Error:Division by zero is not allowed"
else
result=$((num1/num2))
echo "Result:$num1/$num2=$result"
fi
;;
*)
echo "Invalid choice. Please select 1,2,3 or 4"
;;
esac

