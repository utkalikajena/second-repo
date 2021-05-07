#! /bin/bash

echo "Welcome to calculation"

function add() {
    local a=$1
    local b=$2
    local c=$(( $a + $b ))
    echo $c
}
function sub(){
   local a=$1
   local b=$2
   local c=$(( $a - $b ))
   echo $c
}
a=2
b=4
result="$(add $a $b)"
echo $result

resultSub="$(sub $a $b)"
echo $resultSub
