: '
The case statement starts with the keyword case, followed by the variable to be tested and the keyword in.

Each pattern is a value or a pattern to match against the variable.

The code to be executed for each pattern is enclosed in parentheses and followed by double semicolons (;;).

The case statement ends with the keyword esac (which is simply case spelled backwards).

If none of the patterns match the variable, the code inside the *) block is executed.
'

: 'read x
case $x in 
   5)
   echo "shiva"
   ;;
   6)
   echo "harsh"
   ;;
   *)
   echo "muskan"
esac
'

read -p "name: " name
case $name in
  shiva|muskan)
    echo "Name is shiva"
  ;;
  harsh)
    echo "Name is harsh"
  ;;
  *)
    echo "Name is muskan"
esac