#!/bin/bash
# Where $USERNAME is your name, you can find it by doing cd ~ and pwd, 
# Then take your username who is written just before the last / starting from right 

# Where $EMULATOR_NAME is the name of your emulator e.g 'Pixel_2_API_29_'
# Look in this folder ./list_my_emulators.sh to see a list of your installed emulators and to get the name of the simulator you want to use

cd /home/$USERNAME/Android/Sdk/emulator # on Linux
emulator -avd $EMULATOR_NAME
echo 'Done \n'
