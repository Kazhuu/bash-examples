#!/bin/bash

# In bash variables are by default global if not defined with local keyword
# inside functions.
var1="global var1"
var2="global var2"

change_variables() {
    # Declare local variable which will shadow global variable Executing this
    # function will only change global var2, not global var1.
    local var1="changed local var1"
    var2="changed var2"
    # You can declare global variables inside functions.
    var3="global var3"
}

# Variables are global by default. Access var3 even if it's declared inside of a
# function.
echo var3

# var1: global var1, var2: global var2
echo "var1: $var1, var2: $var2"

change_variables

# var1: global var1, var2: changed var2
echo "var1: $var1, var2: $var2"
