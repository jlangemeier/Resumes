#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo $DIR

# Removes all intermediate files created by LaTeX
rm -v {*.log,*.aux,*.bcf,*.out,*.run.xml}

exit 0
