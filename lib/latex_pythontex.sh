#!/bin/sh
# Args: flags, outdir, workfile

pdflatex $1 -interaction=nonstopmode "$3" && pythontex "$3" && pdflatex $1 -interaction=nonstopmode "$2" "$3"

exit $?
