#!/bin/sh

echo "Copying custom web command"
ls
ls ./renpy/launcher/game/
chmod +rwx ./renpy/launcher/game/distribute.rpy
./custom_web_build_command.rpy >> ./renpy/launcher/game/distribute.rpy
echo "Done"
echo "Trying to build project in '$1'..."
./renpy/renpy.sh ./renpy/launcher custom_web_build_command $1
echo "Finished"
