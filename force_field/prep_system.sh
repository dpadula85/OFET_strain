#!/bin/bash -l

# test.gro is the unit cell with some molecules deleted so as to avoid overlap
# in the supercell
gmx genconf -f test.gro -nbox 1 5 19 -o box.gro
