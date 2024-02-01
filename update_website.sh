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


# Funktion zum Aktualisieren des THEMES
update_theme() {
            cd "$HUGO_THEME" || exit
                git stash
                git pull --force origin master
               										                }

		

		# Überprüfen Sie Änderungen im Repository
		cd "$HUGO_THEME" || exit
		git remote update &> /dev/null
		if [ "$(git rev-parse HEAD)" != "$(git rev-parse origin/master)" ]; then
		echo "${GREEN}Änderungen im Repository gefunden. Aktualisiere das Theme...${RESET}"
		                  update_theme
		                     echo "${GREEN}Theme erfolgreich aktualisiert.${RESET}" 
		                else
		                     echo "${BLUE}Keine Änderungen im Theme-Repository gefunden.${RESET}" 
                 fi
sleep 2
# Funktion zum Aktualisieren der Webseite
update_website() {
	    cd "$LOCAL_DIR" || exit
	        git stash
		git pull --force origin master
		hugo -s . -t "$HUGO_THEME" -d "$WEB_DIR" --cacheDir "$HUGO_CACHE_DIR"
		}

		# Hauptskript
		cd "$LOCAL_DIR" || exit

		# Überprüfen Sie Änderungen im Repository
		git remote update &> /dev/null
		if [ "$(git rev-parse HEAD)" != "$(git rev-parse origin/master)" ]; then
			    echo "${GREEN}Änderungen im Repository gefunden. Aktualisiere die Webseite...${GREEN}"
			        update_website
				    echo "${GREEN}Webseite erfolgreich aktualisiert.${RESET}"
			    else
				        echo "${BLUE}Keine Änderungen im Repository kochenmit.style gefunden.${RESET}"
		fi



