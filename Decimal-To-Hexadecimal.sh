#!/bin/bash

echo "Enter decimal number: "

read x

h = $(echo "obase=16;$x" | bc)

echo "Hexadecimal: $x"
