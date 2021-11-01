#!/bin/bash

# Method for declaring a variable that holds a primitive
PRIM_VAR_STR="My first variable"
PRIM_VAR_INT=50.3
PRIM_VAR_BOOL=true

echo ${PRIM_VAR_STR} # Note we use an interpolation bracket
echo ${PRIM_VAR_INT}
echo ${PRIM_VAR_INT}
echo ${PRIM_VAR_BOOL}

# First method for calling a bash program:
progVar1=`pwd` # Note backticks
echo $progVar1 # Note no need for interpolation bracket

# Second method for calling a bash program:
progVar2="$(whoami)"
echo $progVar2