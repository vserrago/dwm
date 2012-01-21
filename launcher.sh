#!/bin/bash

DWMDIR=$HOME/dwm

while true; do
    exec $DWMDIR/dwm 2> $DWMDIR/error.log
done
