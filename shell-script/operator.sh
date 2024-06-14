num1=100
num2=200
result=`expr $num1 + $num2`

echo $result

num3=300
num4=50
result2=`expr $num3 / $num4`

echo $result2

num5=300
num6=50
result3=`expr $num5 % $num6`

echo $result3

num7=300
num8=50
result4=`expr $num7 \* $num8`

echo $result4

exit 0