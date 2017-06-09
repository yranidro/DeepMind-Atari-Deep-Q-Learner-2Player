#!/usr/bin/env bash

######################################################################
# Torch install
######################################################################

PREFIX=$HOME/Softwares/torch
echo "Installing Torch into: $PREFIX"

$PREFIX/bin/luarocks install cutorch
$PREFIX/bin/luarocks install cunn
