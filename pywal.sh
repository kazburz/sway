#!/bin/bash

# Generate colors and set wallpaper using wal
wal -i ~/.config/sway/wals -n --backend colorthief

# Set the wallpaper using swaybg
swaybg -i "$(< "${HOME}/.cache/wal/wal")" -m fill
