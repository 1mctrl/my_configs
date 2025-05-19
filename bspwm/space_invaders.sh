#!/bin/bash

tput civis  # скрыть курсор

frames=(
"   ░░░    ░░░
   █████  █████
   ████████████
  ███ ███████ ██
 ████████████████
 ░░░ ░░ ░ ░ ░░░"
"   ░ ░    ░ ░
   █████  █████
 ███████████████
███ █████████ ███
█████████████████
 ░ ░ ░░ ░ ░ ░ ░"
)

while true; do
    for frame in "${frames[@]}"; do
        clear
        echo -e "\e[38;5;45m$frame\e[0m"
        sleep 0.5
    done
done
