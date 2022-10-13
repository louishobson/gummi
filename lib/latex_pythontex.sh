#!/bin/sh
# Args: flags, outdir, workfile

latex $1 "$3"
pythontex "$3"
pdflatex $1 "$2" "$3"