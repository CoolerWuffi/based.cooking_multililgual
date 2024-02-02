#!/bin/bash

# Farbcodes
GREEN='\e[1;32m'
BLUE='\e[1;34m'
RESET='\e[0m'

# Konfiguration
REPO_URL="https://github.com/develcooking/kochenmit.style/"
REPO_URL_THEME="https://github.com/develcooking/glulo/"
LOCAL_DIR="$HOME/kochenmit.style"
HUGO_THEME="$HOME/glulo"
WEB_DIR="/var/www/kochenmitstyle/"
HUGO_CACHE_DIR="$HOME/hugocache"

		cd "$LOCAL_DIR" || exit
		rm -r /var/www/kochenmitstyle/*
		hugo -s . -t "$HUGO_THEME" -d "$WEB_DIR" --cacheDir "$HUGO_CACHE_DIR"
		echo "${GREEN}Webseite erfolgreich aktualisiert.${RESET}"	
