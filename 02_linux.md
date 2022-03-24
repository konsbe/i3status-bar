history or locate bash_history and go print it

wget --spider --recursive https://www.google.com<br/>
curl https://www.google.com --insecure<b/>
ls -l | grep --color -P "asd|"<b/>
curl https://www.inlanefreight.com --insecure | cut -d"" -f2 | sort | cut"" -f2 | grep https://www.inlanefreight.com  uniq -c |wc<b/>
cat /etc/passwd | tr ":" "" | column -t<b/>
cat /etc/passwd | cut -d ":" -f5 (5th element divided from ":")<b/>
cat /etc/passwd | tr ":" "" | awk '{print $1, $NF}' (print 1st and last devided from ":")<b/>
cat /etc/passwd | tr ":" "" | awk '{print $1, $NF}' | sed 's/bin/HTB/g' (replace all bin with HTB)<b/>
nmap -sV -A -F <ip> <b/>
systemctl list-units --type=service<b/>
ping -c <integer> <domain || ip><b/>
<b/>

find / -type f -name *.conf -user root -seze +2-k -newermt 2020-03-03 -exec ls -al {} \;<b/>
find / -type f -name *.conf ~/<b/>
find /etc/ -name passwd<b/>
<b/>

journalctl --list-boots | grep 03-21<b/>
journalctl -b <hex code><b/>
<b/>

dig -x <ip address><b/>
nslookup <host ip><b/>

SERVERS <b/>
node: npx http-server -p 8081<b/>

apache 2: sudo service apache2 start<b/>

php: php -S 127.0.0.1:8001<b/>

python: python -m http.server 8080<b/>
