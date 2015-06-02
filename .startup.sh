#!/bin/sh
# Backlight control
xbacklight -set 0

# Emacs Server
emacs --daemon

# Redshift, given lat and long
redshift -O 4000
#redshiftgui

#CPU freq indicator
#indicator-cpufreq

xfwm4 --replace

sudo cpufreq-set -g conservative
