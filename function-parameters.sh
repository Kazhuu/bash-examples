#!/bin/bash

# Parameters to bash functions are given like in normal programming languages
# but they are separated by spaces, not commas.

# Parameters inside of the function can be accessed with '$1' to '$n'. Number
# correspond to the position of the parameter. '$0' is reserved for the file name.

function_parameters() {
    echo "Hello $1 $2 from file $0"
}

# Hello Jon Snow from file ./function-parameters.sh
function_parameters "Jon" "Snow"


# Variable '$#' holds number of parameters passed to the function.

parameter_count() {
    echo "Number of parameters: $#"
}

# Number of parameters: 3
parameter_count 1 2 3


# Variables '$*' or '$@' holds all positional parameters passed to the function.

list() {
    echo $*
    echo $@
}

# 1 2 3 4
# 1 2 3 4
list 1 2 3 4
