#!/bin/bash

# Bash supports arithmetic expressions with integer numbers using several ways
# shown below.

# Arithmetic expansion using '$(())' using integers.
echo $((5 + 5)) # 10
echo $((5 - 5)) # 0
echo $((10 / 3)) # 3
echo $((10 * 3)) # 30

# Arithmetic using 'expr' keyword. Remember to escape * in multiplication to
# avoid syntax error.
echo $(expr 5 + 5) # 10
echo $(expr 5 - 5) # 0
echo $(expr 10 / 3) # 3
echo $(expr 10 \* 3) # 30

# Arithmetic using 'let' keyword. Using this method there cannot be spaces
# between operator and its operands.
let a=5+5
echo $a # 10
let a=2**2
echo $a # 4
let a++
echo $a # 5
let a--
echo $a # 4
