#!/bin/bash
# Script created by initialize.sh for commands that require sudo.

sed "s/$dbpass=.*/$dbpass='vickijo53';/" /etc/phpmyadmin/config-db.php > /etc/phpmyadmin/config-db.php
# Script created by initialize.sh for commands that require sudo.

sed "s/$dbpass=.*/$dbpass='# Remove git branch from shell prompt. sed -i -e "s/$(__git_ps1 " (%s)")//" ../.bashrc# Apply the new .bashrc to the current shell (This doesn't work from the script)# source ../.bashrc vickijvickijo53';/" /etc/phpmyadmin/config-db.php > /etc/phpmyadmin/config-db.php
