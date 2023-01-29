#!/bin/bash
e() {
echo $*
}
e "Loading..."
for i in {1..64}
do
e -n "-"
done
e -en "\r"
for i in {1..64}
do
e -n "█"
sleep 0.05
done
e -e "\nSetting new directory to HOME...\nResetting path...\nClearing cache..."
sleep 0.5
e -e "Loading random binary to look really cool...\033[0;32m"
for i in {1..512}
do
for i in {1..8}
do
e -n "$(($RANDOM % 2))"
done
echo -en " "
sleep 0.01
done
e -e "\033[0;1;3m\n\nI'M IN.\033[0m"
