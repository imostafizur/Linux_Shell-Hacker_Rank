#!/usr/bin/bash
read input
printf "%.3f\n" `echo "$input" | bc -l`