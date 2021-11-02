#!/bin/bash

# Before we can get into loops we need to understand lists/arrays
# Lists are a different structure from arrays in bash.

# The following are lists:

A_STR_LIST="cat dog hamster"
AN_INT_LIST="1 2 3"
# Note that the whitespace demarcates each element

echo "A_STR_LIST":
for ele in $A_STR_LIST; do
    echo $ele
done

echo "AN_INT_LIST":
for ele in $AN_INT_LIST; do
    echo $ele
done

# We can also use elipses to stand for intervening values:
ANOTHER_INT_LIST="1...6"

# However if we tried to loop through this, as above, expecting 1, 2, 3, 4, 5, 6 it wouldn't work
# Instead it would simply print 1...6
