#!/usr/bin/env bash

# Get connected monitors
monitors=$(hyprctl monitors)

# Check if HDMI monitor is connected
if [[ "$monitors" == *"HDMI"* ]]; then
  # Disable laptop display (eDP-1)
  hyprctl keyword monitor "eDP-1,disable"
else
  # Re-enable laptop display (if previously disabled)
  hyprctl keyword monitor "eDP-1,preferred,auto,auto"
fi
