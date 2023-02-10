#!/bin/sh
# Args: flags, outdir, workfile

<<<<<<< HEAD
latex $1 "$3"
pythontex "$3"
pdflatex $1 "$2" "$3"
=======
latex $1 "$3" && pythontex "$3" && pdflatex $1 "$2" "$3"

exit $?
>>>>>>> 46188c5d014e82cc555b18dd157a2a1df6c8f2c4
