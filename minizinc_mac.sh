#!/bin/bash
file=$1
# solver=$2

minizinc -e $file

# if [[ $# == 2 ]]; then
# 	minizinc --solver $solver $file
# fi

# if [[ $# == 3 ]]; then
# 	data=${file%.*}.dzn
# 	minizinc --solver $solver $file $data
# fi 