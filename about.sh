#!/bin/bash
echo ""
echo ""
echo -e "\e[96m Using And Installing This Tools That Mean You Ready For \e[0m"
echo -e ""
echo -e "\e[93m [1] \e[0m\e[91m Use At Your Own Risk \e[0m"
echo -e "\e[93m [2] \e[0m\e[91m No Warranty \e[0m"
echo -e "\e[93m [3] \e[0m\e[91m If it violates the law with this tool the risk is borne by the user \e[0m"
echo ""
echo -e "\e[96m  Installing Metasploit Framework \e[0m"
echo "" 
sleep 20 & PID=$! #simulate a long process

echo "THIS MAY TAKE A WHILE, INSTALLING METASPLOIT " | lolcat
printf "["
# While process is running...
while kill -0 $PID 2> /dev/null; do 
    printf  "▓"
    sleep 0.1
done
printf "] done!"
clear
echo " DOWNLOAD STARTED "
sleep 5
clear
bash metahack.sh


