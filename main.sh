#!/bin/bash
option="0"
while [[ $option != "3" ]] ; do
  echo "##################################################"
  echo "##  Openfortivpn Launcher                       ##"
  echo "##################################################"
  echo ""
  echo "1) Start openfortivpn"
  echo "2) Open configuration file"
  echo "3) Exit"
  echo ""
  read -p "Option: " option
  echo ""
  if [[ $option = "1" ]]; then
    sudo openfortivpn
  fi
  if [[ $option = "2" ]]; then
    sudo nano /etc/openfortivpn/config
  fi
done
