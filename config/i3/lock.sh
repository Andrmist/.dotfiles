#!/bin/bash

# Make screenshot
scrot ~/.config/i3/screen.png

# Scale image
convert -scale 10% -scale 1000% ~/.config/i3/screen.png ~/.config/i3/screen1.png

# Clean
rm -f ~/.config/i3/screen.png

# Lock screen
i3lock -i ~/.config/i3/screen1.png