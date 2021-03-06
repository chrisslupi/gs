#!/bin/bash
#
##################################################################################################################

##################################################################################################################

# cleaning tmp
[ -d /tmp/Surfn ] && rm -rf /tmp/Surfn

# if there is no hidden folder then make one
[ -d $HOME"/.icons" ] || mkdir -p $HOME"/.icons"

git clone https://github.com/erikdubois/Surfn /tmp/Surfn
find /tmp/Surfn -maxdepth 1 -type f -exec rm -rf '{}' \;
cp -rf /tmp/Surfn/* ~/.icons/

# cleaning tmp
[ -d /tmp/Surfn ] && rm -rf /tmp/Surfn



echo "################################################################"
echo "###################    icons surfn done   ######################"
echo "################################################################"
