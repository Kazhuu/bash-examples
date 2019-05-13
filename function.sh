#!/bin/sh

# First and preferred format without function keyword.
hello_function() {
    echo "function without function keyword"
}

# Call function without parenthesis.
hello_function

# Second format with function keyword. Parenthesis can be omitted with this
# format.
function hello_function_keyword() {
    echo "function with function keyword"
}

hello_function_keyword
