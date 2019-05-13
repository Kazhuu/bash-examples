#!/bin/bash

# In bash variables are by default global if not defined with local keyword
# inside functions.
var1="global var1"

change_variables() {
    # Declare local variable which will shadow global variable Executing this
    # function will only change local var1.
    local var1="local var1"
    # You can declare global variables inside functions.
    var2="global var2"
}

# Variables are global by default. Access var2 even if it's declared inside of a
# function.
# var1: global var1, var2:
echo "var1: $var1, var2: $var2"

change_variables

# var1: global var1, var2: global var2
echo "var1: $var1, var2: $var2"
