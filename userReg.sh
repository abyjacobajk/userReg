#!/bin/bash -x
echo "enter the first name"
read name
if [[ "${name}" =~ "[a-zA-Z]{2,}" ]]
then
        echo yes;
else
        echo no;
fi

