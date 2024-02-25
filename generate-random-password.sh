#!/bin/bash

echo -n "Enter length of password required : "

read num


if [[ $num -lt 8 ]] || [[ $num -gt 32 ]]

then
echo "Password length must be between 8 and 32"
else

echo "*******************************************"
echo "Here is your random password of length $numi : `tr -dc A-Za-z0-9@#$% < /dev/urandom | head -c $num`"

fi
