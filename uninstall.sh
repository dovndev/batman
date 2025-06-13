#!/bin/bash
echo "🗑️ Uninstalling BATMAN..."
rm -rf ~/.local/share/battery-tools
rm -f ~/bin/batman /usr/local/bin/batman
echo "✅ Uninstalled."
