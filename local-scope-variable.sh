#!/bin/bash

PUBLISHER="Hello World"

##-------
function print_name(){
	local name
	name="Bash Shell"
	echo "${name}, ${PUBLISHER}"
}

output=$(print_name)

echo "Name: ${output}"

##-------
function add_numbers(){
	local number1=$1
	local number2=$2

#	result=$((${number1} + ${number2}))
#	result=$(expr $number1 + $number2)
	let result=number1+number2
}
add_numbers 5 7

echo "The sum is: ${result}"


