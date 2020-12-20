#!/bin/bash
time=`date +%s`
[[ -d ~/.wallpapers ]] || mkdir ~/.wallpapers
[[ -f ~/.subreddits ]] || echo -e "wallpapers\nwallpaper\nearthporn\nspaceporn" > ~/.subreddits
getWallpaper(){
        echo "getting wallpaper..."
        [[ -z "$1" ]] || echo "shits fucked yo, tryin again"
        curl https://www.reddit.com/r/`shuf -n 1 ~/.subreddits`/.json | python -m json.tool | grep -P '\"url\": \"htt(p|ps):\/\/(i.+)?imgur.com\/(?!.\/)[A-z0-9]{5,7}' | sed -e 's/"url": "//' -e 's/",//' -e 's/gallery\///' -e 's/$/\.jpg/' | shuf -n 1 - | xargs curl -o ~/.wallpapers/$time.jpg
      gsettings set org.gnome.desktop.background picture-uri file://$HOME/.wallpapers/$time.jpg || getWallpaper "shitsfucked"
}
getWallpaper
echo "hope you like your new wp"
