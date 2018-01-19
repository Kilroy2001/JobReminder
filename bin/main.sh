#!/bin/bash

# Check thingy for thingy

# This is a comment

do_something() {
	echo "This is a function"
	echo "it takes arguments like $1 $2 and $3"
	echo "$# is a special argument which is the # of arguments"
}

do_something
do_something 1 2 3
do_something apples bananas
do_something apples bananas pineapples and watermelons

echo $$ is our current process ID in the shell I am in

# Conditionals are like
# use man date to learn about date formatting
seconds=$((`date +%S` + 0))
if [ $seconds -lt 30 ]; then
	echo "Seconds is $seconds < 30"
else
	echo "Seconds is $seconds >= 30"	
fi

