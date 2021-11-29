#/bin/bash

# // MOBO // get motherboard vendor & name if exist
if [[ -e /sys/devices/virtual/dmi/id/board_name ]] ; then
        echo -ne "${YELLOW}mobo${NC} ~ "
        echo -e "$mobo_vendor $mobo_name"
fi
