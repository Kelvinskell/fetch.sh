#!/bin/bash

# // UPTIME //
if [[ -e /proc/uptime ]] ; then
        echo -ne "${CYAN}uptime${NC} ~ "
        printf '%d days, %d hours, %d minutes \n' $(($sec/86400)) $(($sec%86400/3600)) $(($sec%3600/60))
fi

