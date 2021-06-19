#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use 
# polybar-msg cmd quit

# Launch bar1 and bar2
#echo "---" | tee -a /tmp/polybar.log
polybar one & >> /dev/null
polybar two & >> /dev/null
polybar three & >> /dev/null
polybar four & >> /dev/null
polybar five & >> /dev/null
polybar six & >> /dev/null
#polybar seven & >> /dev/null
#polybar top-panel >>/tmp/polybar2.log 2>&1 & disown

echo "Bars launched..."
