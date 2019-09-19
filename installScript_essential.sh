#!/bin/sh

echo "                                             
                            __.   .  .       *             
                           (__  _.|_ |_ *._. ' __          
                           .__)(_][_)[_)|[    _)           
                                                           
                   ._.       ,    ..   __.           ,     
                    | ._  __-+- _.||  (__  _.._.*._ -+-    
                   _|_[ )_)  | (_]||  .__)(_.[  |[_) |     
                                                 |         
     "                                       

echo "
 ⡇⢸ ⣀⡀ ⢀⣸ ⢀⣀ ⣰⡀ ⢀⡀       ⡇⢸ ⣀⡀ ⢀⡀ ⡀⣀ ⢀⣀ ⢀⣸ ⢀⡀
 ⠣⠜ ⡧⠜ ⠣⠼ ⠣⠼ ⠘⠤ ⠣⠭  &&   ⠣⠜ ⡧⠜ ⣑⡺ ⠏  ⠣⠼ ⠣⠼ ⠣⠭
 	"
#update & upgrade the system
sudo apt update -y
sudo apt upgrade -y 


echo "
 ⡇ ⣀⡀ ⢀⣀ ⣰⡀ ⢀⣀ ⡇ ⡇ ⠄ ⣀⡀ ⢀⡀   ⡇⢸ ⠄ ⣀⣀    
 ⠇ ⠇⠸ ⠭⠕ ⠘⠤ ⠣⠼ ⠣ ⠣ ⠇ ⠇⠸ ⣑⡺   ⠸⠃ ⠇ ⠇⠇⠇  
 "
#installing vim
sudo apt install vim -y;


echo "
 ⡇ ⣀⡀ ⢀⣀ ⣰⡀ ⢀⣀ ⡇ ⡇ ⠄ ⣀⡀ ⢀⡀   ⣏⡱ ⢀⣀ ⣀⡀ ⢀⡀ ⢀⡀ ⡀⣀     
 ⠇ ⠇⠸ ⠭⠕ ⠘⠤ ⠣⠼ ⠣ ⠣ ⠇ ⠇⠸ ⣑⡺   ⠇⠱ ⠣⠼ ⠇⠸ ⣑⡺ ⠣⠭ ⠏     
     "
#install Ranger File Mananger
sudo apt install ranger -y;


echo "
 ⡇ ⣀⡀ ⢀⣀ ⣰⡀ ⢀⣀ ⡇ ⡇ ⠄ ⣀⡀ ⢀⡀   ⢎⡑ ⢇⡸ ⡇ ⡇⢸     
 ⠇ ⠇⠸ ⠭⠕ ⠘⠤ ⠣⠼ ⠣ ⠣ ⠇ ⠇⠸ ⣑⡺   ⠢⠜ ⠇⠸ ⠇ ⠸⠃    
     "
#install sxiv picture and gif viewer: 
sudo apt install sxiv -y;


echo "
 ⡇ ⣀⡀ ⢀⣀ ⣰⡀ ⢀⣀ ⡇ ⡇ ⠄ ⣀⡀ ⢀⡀   ⢇⢸ ⢀⡀ ⡀⢀ ⢹⠁ ⡀⢀ ⣇⡀ ⢀⡀    ⡏⢱ ⡇     
 ⠇ ⠇⠸ ⠭⠕ ⠘⠤ ⠣⠼ ⠣ ⠣ ⠇ ⠇⠸ ⣑⡺    ⠇ ⠣⠜ ⠣⠼ ⠸  ⠣⠼ ⠧⠜ ⠣⠭ ⠉⠉ ⠧⠜ ⠧⠤    
     "
sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl;


echo "
 ⡇ ⣀⡀ ⢀⣀ ⣰⡀ ⢀⣀ ⡇ ⡇ ⠄ ⣀⡀ ⢀⡀   ⢀⣀ ⣇⡀ ⠄ ⣰⡀ ⣰⡀ ⢀⡀ ⡀⣀ ⡀⣀ ⢀⡀ ⣀⡀ ⣰⡀     
 ⠇ ⠇⠸ ⠭⠕ ⠘⠤ ⠣⠼ ⠣ ⠣ ⠇ ⠇⠸ ⣑⡺   ⠣⢼ ⠧⠜ ⠇ ⠘⠤ ⠘⠤ ⠣⠜ ⠏  ⠏  ⠣⠭ ⠇⠸ ⠘⠤  
     "
sudo apt install qbittorrent -y;


echo "
 ⡇ ⣀⡀ ⢀⣀ ⣰⡀ ⢀⣀ ⡇ ⡇ ⠄ ⣀⡀ ⢀⡀   ⢉⠝ ⢀⣀ ⣰⡀ ⣇⡀ ⡀⢀ ⡀⣀ ⢀⣀  
 ⠇ ⠇⠸ ⠭⠕ ⠘⠤ ⠣⠼ ⠣ ⠣ ⠇ ⠇⠸ ⣑⡺   ⠮⠤ ⠣⠼ ⠘⠤ ⠇⠸ ⠣⠼ ⠏  ⠣⠼  
     "
sudo apt install zathura -y;


echo "
 ⡇ ⣀⡀ ⢀⣀ ⣰⡀ ⢀⣀ ⡇ ⡇ ⠄ ⣀⡀ ⢀⡀   ⡇⢸ ⡇  ⡎⠑  
 ⠇ ⠇⠸ ⠭⠕ ⠘⠤ ⠣⠼ ⠣ ⠣ ⠇ ⠇⠸ ⣑⡺   ⠸⠃ ⠧⠤ ⠣⠔  
     "
sudo apt install vlc -y;


echo "
 ⡎⠑ ⡇ ⢀⡀ ⣀⡀ ⠄ ⣀⡀ ⢀⡀   ⡷⢾ ⡀⢀   ⡏⢱ ⢀⡀ ⣰⡀ ⣰⡁ ⠄ ⡇ ⢀⡀ ⢀⣀  
 ⠣⠔ ⠣ ⠣⠜ ⠇⠸ ⠇ ⠇⠸ ⣑⡺   ⠇⠸ ⣑⡺   ⠧⠜ ⠣⠜ ⠘⠤ ⢸  ⠇ ⠣ ⠣⠭ ⠭⠕  
     "
#installing git if not installed:
sudo apt install git -y
#Gettinig My Dotfiles From Github #intentionally storing them on Desktop
mkdir ~/Desktop/GitRepos/
git clone  https://github.com/sabbirkhan-corp/.dotfiles.git  ~/Desktop/GitRepos/

 


