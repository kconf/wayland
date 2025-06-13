#!/usr/bin/env bash

PACKAGES=(
  sway-scroll-git
)

if [[ $# -eq 0 || $1 = "install" ]]; then
    paru -S --needed --noconfirm ${PACKAGES[@]}
elif [[ $1 = "remove" || $1 = "uninstall" ]]; then
    paru -Rns --noconfirm ${PACKAGES[@]}
fi%      
