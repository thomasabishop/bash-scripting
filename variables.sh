#!/bin/bash

# Method for declaring a variable that holds a primitive
PRIM_VAR_STR="My first variable"
PRIM_VAR_INT="50.3"
PRIM_VAR_BOOL="true"
# As there is no real typing in bash, the names of these vars are purely notional

echo ${PRIM_VAR_STR} # Note we use an interpolation bracket
echo ${PRIM_VAR_INT}
echo ${PRIM_VAR_INT}
echo ${PRIM_VAR_BOOL}

# Note there is no compunction to use capitals for variables but it can be helpful to distinguish primitives from other types of variables in your program
# Quotation marks at definition are also not strictly necessary however they can help avoid bugs. Also serves as a reminder that every type is basically a string at the end of the day

# Method for calling a bash program:
progVar2="$(whoami)" # Note circular brackets
echo $progVar2
