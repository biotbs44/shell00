#!/bin/bash

git check-ignore $(find . -type f -print) \
| sed 's/\//\:/g' | rev | cut -f 1 -d ':' | rev
