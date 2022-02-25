#!/bin/bash

cat *.txt | egrep -v -f exclude.txt | sort -u | egrep $1
