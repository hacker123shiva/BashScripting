<<COMMENTS

$0 specifies the name of the script to be invoked.
$1-$9 stores the names of the first 9 arguments or can be used as the arguments' positions.
$# specifies the total number (count) of arguments passed to the script.
$* stores all the command line arguments by joining them together.
$@ stores the list of arguments as an array.
$? specifies the process ID of the current script.
$$ specifies the exit status of the last command or the most recent execution process.
$! shows ID of the last background job.

COMMENTS

#!/bin/bash

echo "Script name: $0"
echo "First argument: $1"
echo "Second argument: $2"
echo "Total number of arguments: $#"
echo "All arguments: $*"
echo "Arguments as an array: $@"
echo "Exit status of previous command: $?"
echo "Process ID of this script: $$"

# run a background job and display its ID
sleep 10 &
echo "ID of background job: $!"

<<COMMENTS
~/Bash$ bash commandLineArg.sh shiva harsh
Script name: commandLineArg.sh
First argument: shiva
Second argument: harsh
Total number of arguments: 2
All arguments: shiva harsh
Arguments as an array: shiva harsh
Exit status of previous command: 0
Process ID of this script: 1846
ID of background job: 1847
COMMENTS

# $# provide total number of argument pass through console
for ((i=0;i<=$#;i++));
do
echo $i
done

#$* work as store all command line argument in single string
for i in $*
do
echo $i
done

# $a work as to store all argument in an array 
for i in $@
do 
echo $i
done

var_name=$@
echo ${var_name[1]}
