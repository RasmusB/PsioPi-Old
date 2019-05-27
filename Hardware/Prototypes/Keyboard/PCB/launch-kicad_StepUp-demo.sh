#!/bin/sh

# Absolute path to this script. /home/user/bin/foo.sh
SCRIPT=$(readlink -f $0)
# Absolute path this script is in. /home/user/bin
SCRIPTPATH=`dirname $SCRIPT`
echo $SCRIPTPATH
cd $SCRIPTPATH
# freecad demo.emn kicad_StepUp.FCMacro
## freecad <IDF file> <configuration file> kicad_StepUp.FCMacro
freecad Keyboard.emn ksu-config.cfg kicad_StepUp.FCMacro
