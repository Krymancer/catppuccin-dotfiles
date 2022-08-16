#! /usr/bin/env bash

killall -q polybar

polybar example -r >> /tmp/polybar1.log 2>&1 & disown
