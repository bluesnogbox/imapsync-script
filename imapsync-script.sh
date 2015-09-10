#!/bin/bash

echo -e ""
echo -e "INPUT INFO FOR USER 1"
read -p "Host: " host1
read -p "User: " user1
read -p "Domain: " domain1
read -p "Port: " port1
read -p "Password: " -s password1

echo -e ""
echo -e "INPUT INFO FOR USER 2"
echo -e ""
read -p "Host: " host2
read -p "User: " user2
read -p "Domain: " domain2
read -p "Port: " port2
read -p "Password: " -s password2

imapsync --host1 $host1 --user1 $user1 --domain1 $domain1 --port1 $port1 --password1 $password1 --host2 $host2 --user2 $user2 --domain2 $domain2 --port2 $port2 --password2 $password2 --noskipsize
