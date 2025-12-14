# Install all base packages
mapfile -t packages < <(grep -v '^#' "$GINGA_INSTALL/ginga-base.packages" | grep -v '^$')
yay -S --noconfirm --needed "${packages[@]}"
