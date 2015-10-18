#!/bin/bash
# Name: Mark Henes
# Date: 10-18-15
# Purpose: Capture top, uptime, and ps results.
###
#function name {
#
#}
function top_func {
    top
}
function uptime_func {
    uptime
}
function ps_func {
    ps xua
}
###
# OUTPUT
###
# Uncomment hashtag to write to file. Change function to output different format.
top_func #> top.txt
uptime_func #> uptime.txt
ps_func #> ps.txt
###
# Call this script from another script by the following examples:
# bash processes.sh
# /bin/bash /path/to/script
###
# End
exit
