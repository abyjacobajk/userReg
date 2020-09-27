#!/bin/bash -x
#checking password is of 8  lenght and is it included number

echo "enter the password"
read password
len="${#password}"

if test $len -ge 8 ; then

    echo "$password" | grep -q [0-9]

     if test $? -eq 0 ; then
       echo "Strong password"
                    
                     
      else

       echo "please include the numbers in password"   

     fi

else

    echo "password length should be greater than or equal 8 hence weak password"

fi
