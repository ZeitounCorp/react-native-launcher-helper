#!/bin/bash
# Where $USERNAME is your name, you can find it by doing cd ~ and pwd, 
# Then take your username who is written just before the last / starting from right 

cd /Users/$USERNAME/Library/Android/sdk/tools/ # on MacOS
echo 'Here is a list of your emulators: \n'
emulator -list-avds
echo 'Done \n'
