echo "enter two numbers"
read a
read b
sum=`expr $a + $b`
sub=`expr $a - $b`
product=`expr $a \* $b`
div=`expr $a / $b`
mod=`expr $a % $b`
echo "sum=" $sum
echo "differences=" $sub
echo "product=" $product
echo "division=" $div
echo "mod=" $mod
