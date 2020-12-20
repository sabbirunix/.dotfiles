#!/bin/bash
 notify-send   "$(echo "$(cmus-remote -Q | grep title | cut -d ' ' -f 3-) ")" -t 350
 
 notify-send  "$(echo "$(cmus-remote -Q  | grep file|  awk -F '/' '{print $NF}'   | cut -d '.' -f 1)")" -t 350

 notify-send "$(echo  "$(cmus-remote -Q  | grep file| tr -s ' ' | awk -F '/' '{print $NF}'   | cut -d '.' -f 1 )" )" -t 350
