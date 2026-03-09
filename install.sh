#!/data/data/com.termux/files/usr/bin/bash
BIN_DIR="$HOME/bin"
PACKAGE_DIR="$HOME/AndroTermuxPlusPackage/scripts"

mkdir -p "$BIN_DIR"

# Copy scripts
cp "$PACKAGE_DIR/"*.sh "$BIN_DIR"/
chmod +x "$BIN_DIR/"*.sh

echo "✅ AndroTermux+Tool installed!"
echo "Run 'mymenu' from ~/bin to start the menu."
