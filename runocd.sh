#!/usr/bin/bash

gnome-terminal -- bash -c "source $PULP/startup.sh;$OPENOCD/openocd -f $PULP/chip.cfg"
