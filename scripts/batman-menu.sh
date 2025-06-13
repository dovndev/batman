#!/bin/bash
clear
echo "🦇 Welcome to BATMAN - Battery Manager CLI"
while true; do
  echo ""
  echo "1) Show Battery Status"
  echo "2) Enable Conservation Mode"
  echo "3) Disable Conservation Mode"
  echo "4) Set Charge Limit"
  echo "5) Exit"
  echo ""
  read -p "Choose an option: " opt
  case $opt in
    1) battery-manager status ;;
    2) battery-manager enable ;;
    3) battery-manager disable ;;
    4) read -p "Enter charge limit (e.g., 80): " limit
       battery-manager limit "$limit" ;;
    5) exit 0 ;;
    *) echo "Invalid option" ;;
  esac
done
