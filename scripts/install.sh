#!/data/data/com.termux/files/usr/bin/bash
# AndroTermux+Tool Installer

BIN_DIR="$HOME/bin"
PACKAGE_DIR="$(dirname "$0")"

# Ensure bin exists
mkdir -p "$BIN_DIR"

# Copy all scripts to ~/bin
cp "$PACKAGE_DIR/scripts/"*.sh "$BIN_DIR"/

# Make all scripts executable
chmod +x "$BIN_DIR/"*.sh

echo "✅ AndroTermux+Tool installed successfully!"
echo "Run 'mymenu' from ~/bin to start the menu."
