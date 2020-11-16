#!/bin/bash
sleep 5 & PID=$! #simulate a long process

echo "THIS MAY TAKE A WHILE, DOWNLOADING METASPLOIT " | lolcat
printf "["
# While process is running...
while kill -0 $PID 2> /dev/null; do
    printf  "▓"
    sleep 0.1
done
printf "] done!"
