echo "Enter first number"
read a
echo "Enter second number"
read b
if [$a -gt $b]
then
	echo " greater number is " $a
else
	echo " greater number is " $b
fi
