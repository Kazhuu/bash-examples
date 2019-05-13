#!/bin/bash

# Bash has test commands with enclosing square brackets. '[' is old test command
# and '[[' is newer and recommended test command. Newer '[[' test command only
# works in newer shells like Bash and Zsh.

# Test command result can be accessed with variable '$?' like function status
# code. When test evaluates to true it will be 0 and when false it will be 1.

# Numeric comparison is done with following operators:
# less than         -lt
# greater than      -gt
# equal             -eq
# not equal         -ne
# less or equal     -le
# greater or equal  -ge

[ 1 -lt 2 ]; echo $? # 0
[ 0 -eq 1 ]; echo $? # 1

[[ 1 -gt 2 ]]; echo $? # 1
[[ 0 -ne 1 ]]; echo $? # 0
