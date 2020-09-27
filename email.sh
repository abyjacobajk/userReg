#!/bin/bash -x
 
regex=emailPat="^[a-z]+[0-9]*([-_+.][0-9a-z]+)*@[0-9a-z]+[.][a-z]{2,4}([,]{1})*([.][a-z]{2})*$"
echo "ENTER THE E-MAIL ADDRESS"
read i
 
if [[ $i =~ $regex ]] ; then
    echo "OK"
else
    echo "not OK"
fi
