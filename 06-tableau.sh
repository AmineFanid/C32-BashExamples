#!/bin/bash

# -a pour array
declare -a film=(The Matrix)
echo $(film[0])
echo $(film[1])
echo "Nombre elem : " $(film[@])