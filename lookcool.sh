#!/bin/bash
echo "Loading..."
for i in {1..64}
do
echo -n "-"
sleep 0.05
done
echo -e "\nSetting new directory to HOME\nResetting path\nClearing cache\nLoading terminal...\nLoading random binary to look really cool...\033[0;32m"
fakeBinary() {
echo -en "$(($RANDOM % 2))"
}
for i in {1..512}
do
for i in {1..8}
do
fakeBinary
done
echo -en " "
sleep 0.01
done
echo -e "\033[0m\nProgram succeeded. Exiting with code 0..."
