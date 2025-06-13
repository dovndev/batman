#!/bin/bash
echo "📦 Installing BATMAN..."
mkdir -p ~/.local/share/battery-tools
cp scripts/* ~/.local/share/battery-tools/
ln -sf ~/.local/share/battery-tools/batman-menu.sh ~/bin/batman || sudo ln -sf ~/.local/share/battery-tools/batman-menu.sh /usr/local/bin/batman
echo "✅ Installed. Run with: batman"
