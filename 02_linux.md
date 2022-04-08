
 ```wget --spider --recursive https://www.google.com```<br/>
  ```curl https://www.google.com --insecure ```<br/>
  ```ls -l | grep --color -P "asd|" ``` colorize output without deleting other stuff<br/> 
  ```curl https://www.inlanefreight.com --insecure | cut -d"" -f2 | sort | cut"" -f2 | grep https://www.inlanefreight.com  uniq -c |wc ```<br/>
  ```cat /etc/passwd | tr ":" "" | column -t ```<br/>
  ```cat /etc/passwd | cut -d ":" -f5 ```(5th element divided from ":")<br/>
  ```cat /etc/passwd | tr ":" "" | awk '{print $1, $NF}' ```(print 1st and last devided from ":") <br/>
  ```cat /etc/passwd | tr ":" "" | awk '{print $1, $NF}' | sed 's/bin/HTB/g' ```(replace all bin with HTB)<br/>

 ```systemctl status <NetwrokManager || your process you like> ```<br/>
  ```systemctl list-units --type=service ```<br/>
  ```ping -c <integer> <domain || ip> ```<br/>
<br/>

  ```find / -type f -name *.conf -user root -seze +2-k -newermt 2020-03-03 -exec ls -al {} \; ```<br/>
  ```find / -type f -name *.conf ~/ ```<br/>
  ```find /etc/ -name passwd ```<br/>
<br/>


## HISTORY<br/>
  ```history``` and then ```!<number of command to execute>``` <br/> 
  ```locate bash_history``` git history <br/>
  ```journalctl --list-boots | grep 03-21 ```<br/>
  ```journalctl -b <hex code> ```<br/>


## SERVERS<br/>
  node: ```npx http-server -p 8081 ```<br/>

  apache 2: ```sudo service apache2 start ```<br/>

  php: ```php -S 127.0.0.1:8001 ```<br/>

  python: ```python -m http.server 8080 ```<br/>


## WIFI<br/>
 ```ip r```<br/>
 ```nmcli con``` for your connections or ```nmcli dev wifi``` for avaliable connections<br/>
  ```ping -c <integer> <domain || ip> ```<br/>
  ```nslookup <ip-adress || url>```  or ```whois <ip address>```<br/>
  ```curl -v <url page> --insecure``` ```-v```for the headers ```--insecure``` for the content <br/>
  ```dig -x <ip address> ```<br/>
  ```nmap -sV -A -F <ip> ``` <br/>
  ```nmap -Pn ```   or   ```nmap -Sp``` <br/>
  ```wget --server-response --spider  https://developer.mozilla.org```<br/>
  ```wget ‐‐span-hosts ‐‐level=inf ‐‐recursive https://developer.mozilla.org``` download the page as an index.html <br/>
  ```htop``` nteractively monitor the system's vital resources or server's processes in real time.


  
 
