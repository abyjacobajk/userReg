#!/bin/bash -x
echo "enter the password"
read password
len="${#password}"
#checking length
if test $len -ge 8 ; then

               echo "$password" | grep -q [A-Z]

                if test $? -eq 0 ; then
		#satisfying all the Conditions
		  echo "Password accepted"
		 else

                     echo "must include capital letter"

                 fi
	else

    		echo "password length should be greater than or equal 8 hence weak password"

	fi

