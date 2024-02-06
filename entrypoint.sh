#!/bin/sh

# echo "Copying custom web command"
# ls
# ls ./renpy/launcher/game/

# rm -rf ./renpy/launcher/game/web.rpy
# rm -rf ./renpy/launcher/game/web.rpyc
# cp web.rpy ./renpy/launcher/game/web.rpy

# echo "Done"
echo "Trying to build project in '$1'..."
./renpy/renpy.sh ./renpy/launcher web_build $1
echo "Finished"
