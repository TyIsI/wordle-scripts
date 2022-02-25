#!/bin/bash

EXCLUDE=$(echo $@ | xargs | tr ' ' '|')

RESULT=$(cat - | perl -pe 's/(\w)/$1\n/g' | egrep -v '^$' | sort | uniq -c | sort -nr)

if [ "${EXCLUDE}" != "" ]; then
    echo "${RESULT}" | egrep -vw ${EXCLUDE}
else
    echo "${RESULT}"
fi
