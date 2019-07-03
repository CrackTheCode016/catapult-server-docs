#!/bin/sh


## delete old output
rm -rf docs/

## new docs
doxygen Doxyfile

## rename
mv html/ docs/
