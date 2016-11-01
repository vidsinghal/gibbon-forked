#!/bin/bash

# Allow failures so we can keep going:
set +e

for f in `find ../cleaned_racket -name "*.sexp" `; do
    ./read.rkt call-with-values $f 1 
done
