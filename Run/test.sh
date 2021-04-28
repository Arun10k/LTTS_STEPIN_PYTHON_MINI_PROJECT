#!/bin/bash

for py_file in $(find ../ATM -name *.py)
do
    python $py_file
done