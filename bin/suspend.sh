#!/bin/bash
scrot /tmp/screenshot.png
convert /tmp/screenshot.png -blur 0x8 /tmp/screenshotblur.png
i3lock -i /tmp/screenshotblur.png
sudo pm-suspend
