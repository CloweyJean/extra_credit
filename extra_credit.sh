 #!/bin/bash

toilet HELLO!
                         
user=$(whoami)
day=$(date +%A)


cowsay Chooooose a number.

read num1

cowsay Nice! Chooooose another number.

read num2

if [ $num1 -lt $num2 ]; then
        cowsay "$num1 is less than $num2"
else
        cowsay "$num1 is greater than $num2"
fi

echo Thanks for playing $user on this fine $day

