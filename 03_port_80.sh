sudo iptables -t nat -A PREROUTING -p tcp --dport 80 -j REDIRECT --to-ports 3000
##In my deployment script, I usually just run this to ensure TCP traffic on port 80 goes to 3000:
##http://stackoverflow.com/questions/6004657/configuring-ubuntu-server-so-node-js-app-port-3000-is-served-at-a-particular-d

