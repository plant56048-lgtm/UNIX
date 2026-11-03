echo "Enter the integer number"
read num

if [ $((num%2)) -eq 0 ]; then
echo "$num is Even"
else
echo "$num is odd"
fi
