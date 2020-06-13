#!/bin/bash

gsettings set org.cinnamon enabled-applets "[ 'panel1:left:0:menu@cinnamon.org', 'panel1:left:1:show-desktop@cinnamon.org', 'panel1:left:2:panel-launchers@cinnamon.org', 'panel1:left:3:window-list@cinnamon.org', 'panel1:right:0:systray@cinnamon.org', 'panel1:right:1:xapp-status@cinnamon.org', 'panel1:right:2:keyboard@cinnamon.org', 'panel1:right:3:notifications@cinnamon.org', 'panel1:right:4:printers@cinnamon.org', 'panel1:right:5:removable-drives@cinnamon.org', 'panel1:right:6:user@cinnamon.org', 'panel1:right:7:network@cinnamon.org', 'panel1:right:8:sound@cinnamon.org', 'panel1:right:9:power@cinnamon.org', 'panel1:right:10:calendar@cinnamon.org' ]"
gsettings set org.cinnamon app-menu-label "Menu"
gsettings set org.cinnamon panel-zone-icon-sizes '[ {"panelId": 1, "left": 22, "center": 0, "right": 0} ]'
gsettings set org.cinnamon panel-zone-symbolic-icon-sizes '[ {"panelId": 1, "left": 22, "center": 22, "right": 16} ]'
gsettings set org.cinnamon panels-height "[ '1:27' ]"

cinnamon --replace &

zenity --info --title "Ok Boomer" --text "Boomer's Best Friend has now been activated. Your panels have been changed to better
match the Traditional Panel style from the older Linux Mint Cinnamon releases." --no-wrap
