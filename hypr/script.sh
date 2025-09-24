#!/bin/bash
hyprctl dispatch togglespecialworkspace
sed -i -E 's/^#([^#].*)/\1/; t; s/^([^#].*)/#\1/' /home/abeer/.config/hypr/custom/general.conf