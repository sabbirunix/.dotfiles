#####################################################################################
#*#                                                                               #*#
#*#                                                                               #*#
#*#				::::CUSTOM ALIASES:::: 			          #*#
#*#                             **********************                            #*#
#*#                                                                               #*#
#*#                                                                               #*#
#####################################################################################

echo "Did you know that:"; whatis $(ls /bin | shuf -n 1)


				#*********************#
				#Youtube-dl shortcuts::
				#*********************#

alias ydl='youtube-dl -ic --add-metadata '
alias ydla='youtube-dl -ic --all-subs --add-metadata  '
alias ydle='youtube-dl -ic --embed-subs --add-metadata  '



#playlist_index calling:::

#without creating the directory::
	   #alias youplay='youtube-dl -io "%(playlist_index)s-%(title)s.%(ext)s"'

#Creating a directory:: ***
    alias yp='youtube-dl --add-metadata -io "%(playlist)s/%(playlist_index)s-%(title)s.%(ext)s"'
	alias ypm='youtube-dl --add-metadata -ix --audio-format mp3 --embed-thumbnail  -o "%(playlist)s/%(playlist_index)s-%(title)s.%(ext)s"'
#mp3_downloading: ***
    alias ym='youtube-dl --add-metadata  -ix --audio-format mp3'
    alias ymt='youtube-dl --add-metadata  -ix --audio-format mp3 --embed-thumbnail '

#Downloading entire channel keeping each playlist in seperate directory::
    alias yc='youtube-dl --add-metadata  -io "%(uploader)s/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s"' 

#Resuming download from a playlist by giving the start_index::  (index >>to>> last)
    alias yr='youtube-dl --add-metadata  -io "%(playlist_index)s-%(title)s.%(ext)s" --playlist-start '

#Resume a specific file(s) from the playlist::
#Range can be given >>>> "playlist-items 3,5,8"//"--playlist-items 1-3,7,10-13"
    alias yr-list='youtube-dl --add-metadata  -io "%(playlist_index)s-%(title)s.%(ext)s" --playlist-items '

#Searching from terminal and downloading video::
	alias ygs='youtube-dl --add-metadata  -ic "gvsearch1: '  #using google, search & downloads first google result
	alias ygsm='youtube-dl --add-metadata  -ix --audio-format mp3 "gvsearch1: '
	alias yys='youtube-dl --add-metadata  -ic "ytsearch1: '  #using youtube, search & downloads first youtube result
	alias yysm='youtube-dl --add-metadata  -ix --audio-format mp3 "ytsearch1: ' 


#For Termbin // The Terminal Pastebin
alias tb="nc termbin.com 9999"
alias tbc="netcat termbin.com 9999 | xclip -selection c"

				#**************************#
				#System Commands Shortcuts::
				#**************************#

#By defaul enable the ignore-case method in grep:::
    alias grep='egrep -i --color=auto'

#poweroff aliase::
    alias poff='poweroff'

#Controlling network(wifi) with ease:
	alias non='nmcli networking on && nmcli radio all on'
	alias noff='nmcli radio all off && nmcli networking off'
	alias ngen='nmcli general'

#replacing rm power::
    alias rm='echo "This is not the command you are looking for."; false'

#To reduce brightness::
    alias bright='sudo brightnessctl s 5%'
    alias bright1='sudo brightnessctl s 10%'
    alias bright2='sudo brightnessctl s 20%'
    alias bright3='sudo brightnessctl s 30%'
    alias bright4='sudo brightnessctl s 40%'
    alias bright5='sudo brightnessctl s 50%'
    alias bright10='sudo brightnessctl s 100%'

#Vim and vi::
    alias vi='vim --noplugin '

#cat for colored output
    alias catc='pygmentize -g '

#Enabling and Disabling Screen-Keys::
	alias kon='screenkey'
	alias koff='killall -9 screenkey'

#shorthand for update & upgrade::
    alias update='toilet --filter gay --font smbraille -t "updating" & sudo apt update '
    alias upgrade='sudo apt update & sudo apt upgrade '
    alias install='sudo apt install '
    alias purge='sudo apt purge '
#checking battery information: 
	alias bat='upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep -E "state|to\ full|percentage"'
#Getting weather info:
#alias weather='curl v2.wttr.in'
	alias weather='curl wttr.in'

				#**************************#
				# Git Commands Shortcuts::
				#**************************#
#status
	alias gits='git status '
	alias gitss='git status -s'
#add
	alias gita='git add -A'
#commit
	alias gitc='git commit -m '
	alias gitac='git add -A && git commit -m '
#push
	alias gitps='git push origin master'
#pull
	alias gitpl='git pull origin master'
#reset --remove from staging area
	alias gitr='git reset'


alias tty-clock='tty-clock -c -s -f %A,%d-%b-%Y'


## Mountings disks(USB-Pendrives) without root previledge ##From Cli
alias mu='udisksctl mount -b /dev/sdb1 /dev/sdc1 /dev/sdd1' 

## Un-Mounting disks from cli
alias umu='udisksctl unmount -b /dev/sdb1 /dev/sdc1 /dev/sdd1' 


## Killall -9 command alias 
alias k9='killall -9 '

#setting formatter for sdcv dictionary
sdc() {
	sdcv -n --utf8-output --color "$@" 2>&1 | \
	fold --width=$(tput cols) | \
	less -FRX
}
