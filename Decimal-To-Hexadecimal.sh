#!/bin/bash

echo "Enter decimal number: "

read x

h = $(echo "obase=16;$n" | bc)

echo "Hexadecimal: $x"
