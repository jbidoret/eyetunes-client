#! /bin/bash 

# kill node server if any
killall node

# launch node video server 
cd ~/Code/node/eyetunes-client/ && node server.js 

# launch Chrome on server URL
/usr/bin/open -a "/Applications/Google Chrome.app" 'http://127.0.0.1:5000/video/' 
#/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --kiosk 'http://172.17.200.102:5000' 

