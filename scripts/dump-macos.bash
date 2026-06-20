#!/bin/bash -p
set -euf -o pipefail

antigravity-ide --list-extensions > ./macos/extensions.txt
cp -f "$HOME/Library/Application Support/Antigravity IDE/User/settings.json" ./macos/settings.json
cp -f "$HOME/Library/Application Support/Antigravity IDE/User/keybindings.json" ./macos/keybindings.json
