#!/bin/bash

# In bash functions cannot return values like normal programming languages when
# called. What they will return is status code of the last executed command. 0
# for successful command and non-zero for failure (1-255). This value can be
# accessed outside of the function with '$?' variable. Functions can also
# specify return value explicitly with 'return' keyword, but it will only accept
# numeric values (0-255).

without_return() {
    echo "inside of function without return keyword"
}

with_return() {
    echo "inside of return keyword function"
    return 10
}

without_return
echo $? # 0
with_return
echo $? # 10

# Other options to return values from functions is to use global variables or
# write return values to stdout instead with using command substitution '$()'.

return_global() {
    return_value="hoot"
}

return_substitution() {
    echo "returned value using stdout"
}

return_global
echo $return_value # hoot
return_value=$(return_substitution)
echo $return_value # returned value using stdout

