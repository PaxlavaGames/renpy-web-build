#!/bin/sh

# echo "Done"
echo "Trying to build project in '$1'..."
./renpy/renpy.sh ./renpy/launcher web_build $1 --destination ./web_build
echo "Finished"
echo "You can find your build in ./web_build folder"
