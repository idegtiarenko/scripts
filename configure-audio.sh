#!/usr/bin/env bash
#to be added to startup applications
#see https://askubuntu.com/questions/14077/how-can-i-change-the-default-audio-device-from-command-line
pacmd set-default-source alsa_input.usb-C-Media_Electronics_Inc._Mpow_HC_20170817-00.analog-mono
pacmd set-default-sink alsa_output.usb-C-Media_Electronics_Inc._Mpow_HC_20170817-00.analog-stereo
