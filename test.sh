#!/bin/bash

echo "life"

MESSAGE="Hello first script"

export MESSAGE
./Linux.sh

echo "this is first string"
read st1

echo "this is second string"
read st2

if [ "$st1" == "$st2" ] 
then    
    echo "string match"
else
    echo "string dont match"
fi


