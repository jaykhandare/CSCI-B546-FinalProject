iptables -A INPUT -p tcp --dport 22 -j DROP
iptables-save
 
