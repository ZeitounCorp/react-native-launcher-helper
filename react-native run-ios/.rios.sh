#!/bin/bash

instruments -s devices
defaultEmul="iPhone X"
echo "Which platform do you want to launch ? "
read emul

react-native run-ios --simulator="${emul:-defaultEmul}"
