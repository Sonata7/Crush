#!data/usr/bin/bash

apt update && upgrade

apt install figlet


figlet -f big "Hey My Crush"
echo "Enter your name"
read name
echo "Hello,$name"
for loop in {1..100};do
echo "#You are so cute $loop"
done

echo "Are you single?(only type yes or no)"
read action
echo "I am single"
figlet -f small "Do you love me?"
echo "(only type yes or no)"
read action
echo "I love you so much"
for loop in {1..100};do
echo "I love you so much $loop"
done
