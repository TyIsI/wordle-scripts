#!/bin/bash

cat lists/*.txt | egrep -v -f exclude.txt | sort -u | egrep $1
