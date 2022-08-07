# [i3status-bar](https://github.com/vivien/i3blocks)
for everyone that loves a better view of linux experience. my docs for status bar in i3 and also some infos how to get started to customize and a cheatsheet for terminal commands,   &lt;3 have fun! works on Kali  &amp; Ubuntu 20.04 

##### $ sudo apt update
##### $ sudo apt-get install i3     or      sudo apt install i3 

switch to i3 mode and go install
##### $ sudo apt-get install -y i3blocks
##### $ git clone git@github.com:FortAwesome/Font-Awesome.git [git](https://github.com/FortAwesome/Font-Awesome) or Download the zip file and go unzip it! [cheatSheet](https://fontawesome.com/v4/cheatsheet/)
##### $ cp FontAwesome/webfonts ~/.config/i3/  (we need to copy the directory with .ttf files in to our i3 file)
##### $ sudo apt update && sudo apt install compton <br/> => copy the compton.config file and paste it in .config directory
<br/>
##### $ sudo apt-get update && sudo apt-get install rofi <br/> => install rofi and mkdir and config files inside the .config<br/>
installing zsh terminal (more infos: https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)
##### $ sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"  
##### $ ```exec bash``` || ```exec zsh```<br/>
##### $ vim .zshrc and add to plugins=(git node jsontools copybuffer web-search nvm zsh-nvm)
##### $ git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
##### $ echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc
##### $ source ./zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
bash scripting cheatsheet: https://devhints.io/bash
