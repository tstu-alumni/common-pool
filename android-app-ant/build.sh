#!/bin/bash

if [[ -f setenv.sh ]] 
then
 source setenv.sh
else
 echo "Error: setenv.sh not found! Please copy setenv.sh.sample to setenv.sh, and set path to toolchain;"
fi

$ANT

echo "Done!"
