#!/bin/bash

# The following are lists:

A_STR_LIST="cat dog hamster"
AN_INT_LIST="1 2 3"

### 'LIST VARIABLES'

# 'Lists' are not actually a construct in bash nor does the term designate a specific thing. From the point of view of bash, the above lists are just variables. We can see this from the `echo` statements that precede each loop. They return like any other character string held in a variable

# It is the whitespace in combination with the loop syntax below that enables them to be treated as an iterable.

# Note also that list variables are NOT the same thing as arrays in bash. There is an actual array data type where the syntax is different - see below.

## LOOPING THRU LIST VARIABLES

echo "A_STR_LIST: ${A_STR_LIST}:"
for ele in $A_STR_LIST; do
    echo $ele
done

echo "AN_INT_LIST: ${AN_INT_LIST}:"
for ele in $AN_INT_LIST; do
    echo $ele
done

# In addition to the informal lists above we can utilise BRACE-EXPANSION:
echo "Brace expansion with nums from literal:"
for num in {1..4}; do
    echo $num
done

echo " "
# PHI: How to run the above but from a brace stored in a variable?

### ARRAYS

## INDEXED ARRAYS

echo "ARRAYS"
echo " "
index_arr=(here are some words)

# We access specific elements using the bracket style we use with vars:
echo "Index referencing:"

echo ${index_arr[2]}

echo "Printing "
printf "%s\n" "${index_arr[@]}"
