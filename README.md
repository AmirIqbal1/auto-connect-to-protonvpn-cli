# auto-connect-to-protonvpn-cli
A simple tool to connect to ProtonVPN automatically &amp; check every 10 seconds, that it's still connected.

Works with latest Ubuntu stable OS. remember to run as root!

First install the necessary packages. You can visit my other repo or install them using the commands below. Tested and working with Ubuntu 18.04 (hasn't been tested with 20.04 yet).

# apt install dialog python3-pip python3-setuptools -y

# pip3 install protonvpn-cli 

# protonvpn init 

then "chmod +x protonvpn.sh check-vpn.sh" (both need to be in same directory).

then run:

# ./protonvpn.sh

this will connect you to the fastest (usually the Netherlands) server, through UDP.
