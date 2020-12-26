#!/bin/sh
 toilet --gay -t "Cleaning RAM cache";
 #sudo -i; sync; echo 3 > /proc/sys/vm/drop_caches
 sudo sh -c "sync; echo 3 > /proc/sys/vm/drop_caches"

