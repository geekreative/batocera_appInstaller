#!/usr/bin/env bash
#####################################################################
#                      PORTS: SWITCH UPDATER                        #
#                  -----------------------------                    #
#                 >                                                 #
#              > github.com/geekreative/batocera-switch             #
#####################################################################
updater=/userdata/system/switch/extra/batocera-switch-updater.sh
rm "$updater" 2>/dev/null 
wget -q --no-check-certificate --no-cache --no-cookies -O "$updater" "https://raw.githubusercontent.com/geekreative/batocera-switch/project/system/switch/extra/batocera-switch-updater.sh"
dos2unix "$updater"
chmod a+x "$updater"
bash /userdata/system/switch/extra/batocera-switch-updater.sh
