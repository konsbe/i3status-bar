history or locate bash_history and go print it

wget --spider --recursive https://www.google.com
curl https://www.google.com --insecure
ls -l | grep --color -P "asd|"
curl https://www.inlanefreight.com --insecure | cut -d"" -f2 | sort | cut"" -f2 | grep https://www.inlanefreight.com  uniq -c |wc
cat /etc/passwd | tr ":" "" | column -t
cat /etc/passwd | cut -d ":" -f5 (5th element divided from ":")
cat /etc/passwd | tr ":" "" | awk '{print $1, $NF}' (print 1st and last devided from ":")
cat /etc/passwd | tr ":" "" | awk '{print $1, $NF}' | sed 's/bin/HTB/g' (replace all bin with HTB)
nmap -sV -A -F <ip> 
systemctl list-units --type=service
ping -c <integer> <domain || ip>


find / -type f -name *.conf -user root -seze +2-k -newermt 2020-03-03 -exec ls -al {} \;
find / -type f -name *.conf ~/
find /etc/ -name passwd


journalctl --list-boots | grep 03-21
journalctl -b <hex code>


dig -x <ip address>
nslookup <host ip>

SERVERS 
node: npx http-server -p 8081

apache 2: sudo service apache2 start

php: php -S 127.0.0.1:8001

python: python -m http.server 8080
