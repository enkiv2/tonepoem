#!/bin/sh
tr 'aeiouAEIOUbcdfghjklmnpqrstvwxyz' 'tkvfzTKVFZaaaaaeeeeeiiiiiooooouuuuuu' |sed 's/\([aeiou]\)/\1\1\1\1\1/g;s/\([bcdfghjklmnpqrstvwxzy][bcdfghjklmnpqrstvwxzy]\)/\1\1/g;s/ /      /g' | fmt -150
