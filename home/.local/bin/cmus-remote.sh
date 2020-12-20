#!/bin/bash

cmus-remote --pause   # toggle play-pause
cmus-remote --next	 # next song
cmus-remote --prev
cmus-remote --repeat  #toggle repeat
cmus-remote --shuffle #toggle shuffle

#volume control
cmus-remote -v +5%
cmus-remote -v -5%

#Seek Position
cmus-remote -k +5
cmus-remote -k -5
cmus-remote -k +60
cmus-remote -k -60

#Extracting Fil
cmus-remote -Q |  grep "^file"  |  awk -F "/" '{print $NF}'
