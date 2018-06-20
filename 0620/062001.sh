#!/bin/bash

seq 1 100 | awk '$1%3 == 0 {printf "FIZZ"} $1%5 == 0 {printf "BUZZ"} {print " " $1}' | awk '{print $1}' | tr '\n' ','

