#!/bin/bash
read -p "Enter first numbers : " a 
read -p "Enter Second number : " b
read -p "Enter Third number  : " c
ans1=$(( a + b * c))
ans2=$((a * b + c))
ans3=$((c * a / b))
ans4=$((a % b + c))
declare -A operations
operations=( ["operation1"]="$ans1" ["operation2"]="$ans2" ["operation3"]="$ans3" ["operation4"]="$ans4" )
ops[(( counter++ )) = ${ operations{op1}}
ops[(( counter++ )) = ${ operations{op2}}
ops[(( counter++ )) = ${ operations{op3}}
ops[(( counter++ )) = ${ operations{ops4}}
echo "arra in ascending order"
for (( i=0; i<$n1; i++ ))
    do
                echo ${a[$i]}
    done
echo "arra in descending order"
for (( i=$n1; i>0; i-- ))
    do
                echo ${a[`expr $i - 1`]}
    done