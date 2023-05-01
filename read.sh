#!/bin/bash

#read single variable
: 'read name1
echo $name1
'
#read multiple variable
: 'read name1 name2 name3 
echo "frst name: $name1 , second name: $name2 ,
last name: $name3"
'
#if we don't pass any variable with the read command

: 'echo "Enter Name"
read
echo "Name: $REPLY"
'

: '
Output:
~/Bash$ bash read.sh
Enter Name
shiva
Name: shiva
'

: 'read -p "username:" user_var
echo "The username is: "$user_var
'

: '
Output:
~/Bash$ bash read.sh
username:shiva
The username is: shiva
'

#take input by showing some content in prompt
: 'read -p "username: " user_var

#for taking input without showing content on console during input
read -sp "password: " passwd

echo "Username: $user_var"
echo "password $((5+5)) $passwd"
'

: '
Output:
~/Bash$ bash read.sh
username: shiva
password: Username: shiva
password 10 root

'

#reading multiple input into an array

: 'echo "enter names: "
read -a names
echo "The entered names are: $names, 
${names[0]}, ${names[1]}"
'

: '
Output:
~/Bash$ bash read.sh
enter names: 
shiva muskan
The entered names are: shiva, shiva, muskan
'