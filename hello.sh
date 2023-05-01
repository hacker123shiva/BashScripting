#!/bin/bash

# how to print in console
echo "hello world"
echo shiva srivastava
echo 'harsh srivastava'
#space work to separate two value and passed as two argument in echo
echo 'help' 'shiva' 

<<COMMENTS
Method1
This is the first comment 
This is the second comment
This is the third comment
COMMENTS

: '
Method2
Colon must separated by space with single quotes
This is the first comment
This is the second comment
This is the third comment
'

# Quotes in Bash

# String in single quote  
echo 'Hello User'  
echo  
# String in double quote  
echo "we are your friend" 

# Quote with variable 
name="shiva srivastava is my name"

echo "$name" #this will provide value of name in console
echo '$name' #this will provide $name in console


friend='Krishna'
#here we can use variable without " " for printing variable in console
echo $friend

f1=shiva
f2=$f1
echo $f1
echo $f2
