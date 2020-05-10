#!/bin/bash

i3-msg "workspace " && alacritty &
i3-msg "workspace " && chromium &
i3-msg "workspace ; layout tabbed" && subl && /home/master/.local/bin/webstorm &
i3-msg "workspace " && chromium --new-window soundcloud.com &