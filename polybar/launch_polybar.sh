#!/bin/sh

# Terminate already running bar instances
killall -q polybar

## Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

## Launch
polybar primary -c ~/.config/polybar/system.ini &

MONITOR=VGA-1 polybar primary -c ~/.config/polybar/clock.ini &
MONITOR=VGA-1 polybar primary -c ~/.config/polybar/workspaces.ini &

MONITOR=VGA-2 polybar primary -c ~/.config/polybar/clock.ini &
MONITOR=VGA-2 polybar primary -c ~/.config/polybar/workspaces.ini &
