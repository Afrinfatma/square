num1=1001
num2=1001

if(( num1 < num2 ))
then 
  echo $num1 "is less than" $num2
elif(( num1 > num2 ))
then
   echo $num1 "is greater than" $num2
else
   echo $num1 "&" $num2 "are equal"
fi
