#!/bin/sh


## delete old output
rm -rf html/

## new docs
doxygen Doxyfile
