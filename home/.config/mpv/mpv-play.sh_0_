#!/bin/sh

notify-send -t 1000  "Playing Video" "$(xclip -o)";
mpv --ytdl-format=22 --fs "$(xclip -o)" || mpv --fs "$(xclip -o)"


## While using vimium or vim-vixen extension:::>>>>
# (xcli -o  || xclip -o -selection primary) works well with chrome/chromium-browser
# (xclip -o  -selection clipboard ) works with firefox
