#! /bin/bash

# args=("$@")

# # echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}

# # echo $@
# echo $#
# # echo $0 $1 $2 $3 

while read line
do  
    echo "$line"
done < "${1:-/dev/stdin}"