#!/bin/bash
echo "🔍 Running BATMAN Doctor..."
if [ -f ~/.local/share/battery-tools/batman-menu.sh ]; then
  echo "✅ CLI script found."
else
  echo "❌ CLI script missing."
fi
