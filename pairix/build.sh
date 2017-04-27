#!/bin/bash

# Install both the pairix binary and the Python extension module
make
cp bin/* $PREFIX/bin/
$PYTHON setup.py install 
