#!/bin/bash -x
echo "enter the first name"
read name
#get the first name
#check the name is satisfying the conditions
if [[ "${name}" =~ "[a-zA-Z]{2,}" ]]
then
	echo yes;
else
	echo no;
fi
