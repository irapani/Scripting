#! /bin/bash

age=30

if [[ "$age" -gt 18 && "$age" -lt 40 ]] # [[ "$age" -gt 18 -o "$age" -lt 40 ]] -o is for or ||
then
    echo "age is bw 18 to 40"
else
    echo "age is not bw 18 to 40"
fi

for  (( i=0; i<=10; i++))
do
    if [ $i -eq 3 ] || [ $i -eq 7 ]
    then
        continue
    fi  
    echo $i
done

