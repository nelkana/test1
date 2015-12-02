#!/bin/bash

for file in $(find . -name '*~' -o -name '*.swp' -prune -o -type f -print); do
    if [ -f ${file} ]; then
      grep -i -H -n $1 ${file}
    fi
done

