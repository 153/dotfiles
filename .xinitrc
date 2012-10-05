#/bin/sh
#goes in /etc/X11/xinit/

while true; do
   xsetroot -name "$(date +"%A %Y-%m-%d %H:%M:%S")" # ISO time/date
   sleep 1s    			         # Update time every second
done &

exec dwm

