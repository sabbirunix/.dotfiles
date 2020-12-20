ffmpeg -f x11grab -video_size 1920x1080 -framerate 25 -i :0 -f alsa -i default -c:v libx264 -preset ultrafast -c:a aac /home/sabbir/records/screen_`date +%s`.mp4
