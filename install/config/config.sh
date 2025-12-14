# Copy over Ginga configs
mkdir -p ~/.config
cp -R ~/.local/share/ginga/config/* ~/.config/

# Use default bashrc from Ginga
cp ~/.local/share/ginga/default/bashrc ~/.bashrc
