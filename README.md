# [i3status-bar](https://github.com/vivien/i3blocks)
for everyone that loves a better view of linux experience. my docs for status bar in i3 and also some infos how to get started to customize and a cheatsheet for terminal commands,   &lt;3 have fun! works on Kali  &amp; Ubuntu 20.04 

##### $ sudo apt update
##### $ sudo apt-get install i3     

switch to i3 mode and go install

```sudo apt install vim``` <br/>
```sudo update-alternatives --config editor``` and set vim as editor<br/>

```sudo apt-get install feh```<br/>
```sudo apt-get install arandr```<br/>
```xprop``` wm_class(string)= _, x <br/>


```git clone git@github.com:FortAwesome/Font-Awesome.git``` [github page at realeases](https://github.com/FortAwesome/Font-Awesome) && [cheatSheet](https://fontawesome.com/v4/cheatsheet/)<br/>
```unzip Downloads/fontawesome-free-6.1.2-web.zip``` <br/>
```mkdir ~/.fonts```<br/>
```cp fontawesome-free-6.1.2-web/webfonts/fa-brands-400.ttf fontawesome-free-6.1.2-web/webfonts/fa-regular-400.ttf fontawesome-free-6.1.2-web/webfonts/fa-solid-900.ttf fontawesome-free-6.1.2-web/webfonts/fa-v4compatibility.ttf ~/.fonts``` .ttf files (and otfs if any error exist)<br/>

```sudo apt-get install thunar```<br/>
```sudo apt update && sudo apt install compton```<br/>
```sudo apt-get install rofi``` and hit ```rofi-theme-selector```<br/> 
```sudo apt-get install -y i3blocks``` => ```cp /etc/i3blocks.conf ~/.config/i3/i3blocks.conf```<br/>

```vim .config/i3/config```, ```vim .config/i3/i3blocks.conf```  <br/>

<br/>
<br/>
Other installations

-----------------------------------------------------------------------

Oh my zsh

``` sudo apt-get install zsh ```<br/>
``` wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh ```<br/>
```sh install.sh ``` (more infos: https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)<br/>
or```sudo sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"```<br/>
##### $ ```exec bash``` || ```exec zsh```<br/>
### Highlight format

```git clone https://github.com/zsh-users/zsh-syntax-highlighting.git```<br/>
```echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc```<br/>
```source ./zsh-syntax-highlighting/zsh-syntax-highlighting.zsh```<br/>
bash scripting cheatsheet: https://devhints.io/bash<br/>


nvm node

```curl -sL https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh -o install_nvm.sh```<br/>
```bash install_nvm.sh```<br/>
```zsh install_nvm.sh```<br/>
```export NVM_DIR="$HOME/.nvm"\n  [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm\n  [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion```<br/>
```source ~/.profile``` this is the ~/.bash_profile directory<br/>
```command -v nvm```<br/>
```nvm install --lts```<br/>
```nvm install node```<br/>

