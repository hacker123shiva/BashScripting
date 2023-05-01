#!/bin/bash
<< COMMENTS
for((i = 0; i < 5; i++)); do
    echo "hello world"
done 
 
a=5

while((a < 6)); do
    echo "hello world"
    a=$((a + 1))
done 

#For Loop to Read a Range with Increment  
  
for num in {1..10..1}  
do  
echo $num  
done 

str="Let's start  
learning from Javatpoint."  
  
for i in $str;  
do  
echo "$i"  
done  

COMMENTS

:' 
i=1
while((i<10))
do 
echo "$i"
((i++))
done
'