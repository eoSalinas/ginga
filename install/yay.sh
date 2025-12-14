# Install yay AUR helper :>
if command -v yay &> /dev/null; then
    echo "yay is already installed."
    return
fi

sudo pacman -S --noconfirm --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm
rm -rf ~/yay

