#!/bin/sh

echo "Trying to build project in '$1'..."
./renpy/renpy.sh ./renpy/launcher distribute $1
echo "Finished"
