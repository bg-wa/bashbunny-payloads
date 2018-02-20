#!/bin/bash
#
# WARMUP v1 by bg-wa
# props @Hak5Darren
# Warmup waits for the target to be identified to continue
# executing the payload. Used when pre-booting a bashbunny
# from USB power.
# Usage: WARMUP

function WARMUP() {
    ## TODO: Not working!!
    while true
    do GET TAGRET_IP
    DEBUG "Warmup" "$TARGET_IP"
    if [ -z "$TARGET_IP" ]; then sleep 1
    break; fi
    done
}

export -f WARMUP