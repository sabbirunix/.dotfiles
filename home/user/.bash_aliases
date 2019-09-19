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

alias ydl='youtube-dl -ic'



#playlist_index calling:::

#without creating the directory::
	   #alias youplay='youtube-dl -io "%(playlist_index)s-%(title)s.%(ext)s"'

#Creating a directory:: ***
    alias yp='youtube-dl -io "%(playlist)s/%(playlist_index)s-%(title)s.%(ext)s"'
#mp3_downloading: ***
    alias ym='youtube-dl -ix --audio-format mp3'

#Downloading entire channel keeping each playlist in seperate directory::
    alias yc='youtube-dl -io "%(uploader)s/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s"' 

#Resuming download from a playlist by giving the start_index::  (index >>to>> last)
    alias yr='youtube-dl -io "%(playlist_index)s-%(title)s.%(ext)s" --playlist-start '

#Resume a specific file(s) from the playlist::
#Range can be given >>>> "playlist-items 3,5,8"//"--playlist-items 1-3,7,10-13"
    alias yr-list='youtube-dl -io "%(playlist_index)s-%(title)s.%(ext)s" --playlist-items '


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
	alias non='nmcli radio all on'
	alias noff='nmcli radio all off'
	alias ngen='nmcli general'

#replacing rm power::
    alias rm='echo "This is not the command you are looking for."; false'

#To reduce brightness::
    alias bright1='sudo brightnessctl s 1'
    alias bright='sudo brightnessctl s 3'

#Vim and vi::
    alias vi='vim --noplugin '

#cat for colored output
    alias catc='pygmentize -g '

#Enabling and Disabling Screen-Keys::
	alias kon='screenkey'
	alias koff='killall -9 screenkey'

#shorthand for update & upgrade::
    alias update='sudo apt update '
    alias upgrade='sudo apt update & sudo apt upgrade '
    alias install='sudo apt install '
    alias purge='sudo apt purge '
#checking battery information: 
	alias bat='upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep -E "state|to\ full|percentage"'
#Getting weather info:
	alias weather='curl v2.wttr.in'

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
