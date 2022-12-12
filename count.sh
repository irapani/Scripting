#! /bin/bash

count=10

if [ $count != 10 ]       
then
    echo "the count is 10"
elif(($count <= 10))
then    
    echo "the condition is true"
else
    echo "the count is not 10"
fi

#eq is equal to / count -eq / =10
#nt not equal / count nt 10 / !=10
#gt greater than / count < 10 