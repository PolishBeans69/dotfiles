#!/bin/bash

# Define options
options="Shutdown\nReboot"

# Show rofi menu and get the chosen option
choice=$(echo -e "$options" | rofi -dmenu -config /home/SSRA/.config/rofi/powermenu.rasi -p "")

# Handle the choice
case "$choice" in
    *Shutdown) shutdown now ;;
    *Reboot) reboot ;;
    *) exit 1 ;;
esac

