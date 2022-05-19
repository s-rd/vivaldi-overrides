#!/bin/bash

#Ugly little alias to set up the custom Vivaldi config

alias vivaldiconfig="cd /Applications/Vivaldi.app/Contents/Frameworks/Vivaldi\ Framework.framework/Resources/vivaldi"
alias vivaldisetup='vivaldiconfig; rm temp; rm style/.git; g clone git@github.com:s-rd/vivaldi-overrides temp; mv temp/.git style/.git; cd style; gco -- .; cd ..; sed -i '\''-backup'\'' '\''s/<\/head>/  <link rel="stylesheet" href="style\/custom.css" \/>\n  <\/head>/'\'' browser.html;'
