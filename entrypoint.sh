#!/bin/sh

echo "Copying custom web command"
./custom_web_build_command.rpy >> ./renpy/launcher/distribute.rpy
echo "Trying to build project in '$1'..."
./renpy/renpy.sh ./renpy/launcher custom_web_build_command $1
echo "Finished"
