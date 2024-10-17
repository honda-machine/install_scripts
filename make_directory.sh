#!/bin/bash

DIRNAME=$(echo "$(hostname)_$(lsb_release -ds)_$(uname -m)" | tr ' ' '_')

echo $DIRNAME

if [ ! -d "$DIRNAME" ]; then
  mkdir $DIRNAME
fi
