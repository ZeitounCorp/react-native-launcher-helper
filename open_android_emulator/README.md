# avd-launcher

## Requirements

* A bash terminal (Mac-Os || Linux already have it integrated by default)
* For Android --> Make sure android studio and an emulator already exist or follow instructions    @ https://docs.expo.io/versions/latest/workflow/android-studio-emulator/

## Further infos

* Copy / Paste the content of .landroid.sh (depending on your OS choose between the two folders    the .landroid that you need) by executing ``` nano ~/.landroid.sh ```
* CTRL + X, when prompt to save, type ``` y ``` and then press the return key
* ``` chmod u+x ~/.landroid.sh ```
* ``` cd ~ ```
* ``` nano .bash_profile ```
* Go to the bottom of the file or if empty stay on first line
* write ``` alias avd='~/.landroid.sh' ```
* CTRL + X, when prompt to save, type ``` y ``` and then press the return key
* ``` source ~/.bash_profile ```
* You are done with configs, now write ``` avd ``` it will launch the android emulator

## ENJOY 😉 



