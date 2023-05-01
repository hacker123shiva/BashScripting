: '
if((5<6 ));
then 
echo "double parenthesis work well"
fi

#for compound statements we can use &&, ||
if((5<6 && 5<0));
then 
echo "double parenthesis work well"
fi

'

#Nested if
: '
if((5<7));
then
echo "Number is 5 is less than 7"

if((3%2==0));
then
echo "Number is divisible by zero"
fi
fi

'
# if else
: 'read x
if((x == "shiva"));
then
echo "Correct user"
else
echo "Incorrect user"
fi

'

#else if(elif)
: 'read x
if((x==5));
then
echo "Value is 5"
elif((x==6));
then
echo "value is 6"
else
echo "Not present"
fi
'

