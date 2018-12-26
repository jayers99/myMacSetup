# settings locations
# Windows %APPDATA%\Code\User\settings.json
# macOS $HOME/Library/Application Support/Code/User/settings.json
# Linux $HOME/.config/Code/User/settings.json

ll "$HOME/Library/Application Support/Code/User/"
cat "$HOME/Library/Application Support/Code/User/settings.json"

bcompare ./settings.json "$HOME/Library/Application Support/Code/User/settings.json"
bcompare ./keybindings.json "$HOME/Library/Application Support/Code/User/keybindings.json"

cp "$HOME/Library/Application Support/Code/User/settings.json" ./
cp "$HOME/Library/Application Support/Code/User/keybindings.json" ./



# experiment with all the terraform plugins

# INSTALLED PLUGINS
# copy-json-path
# prettiy json
# python
# terraform

# Research plugins
# vim bindings
# terraform
# python
# aws
# aws cli
# git tools
# go
# bash
# most popular

