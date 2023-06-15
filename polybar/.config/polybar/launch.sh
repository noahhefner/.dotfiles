#!/usr/bin/env bash

# Terminate any currently running bar instances
polybar-msg cmd quit

# Launch Polybar
echo "---" | tee -a /tmp/polybar1.log
polybar nhefner_bar 2>&1 | tee -a /tmp/polybar1.log & disown

echo "Polybar launched."