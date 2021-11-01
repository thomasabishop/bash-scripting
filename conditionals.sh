#!/bin/bash

A_NUMBER="6"
if [ ${A_NUMBER} == 4 ]; then
    echo "Number is 4"
elif [ ${A_NUMBER} ] >4; then
    echo "Number is greater than 4"
else
    echo "Number is NOT 4"
fi
