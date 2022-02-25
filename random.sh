#!/bin/bash

cat *.txt | egrep -v -f exclude.txt | sort -u | shuf -n 1
