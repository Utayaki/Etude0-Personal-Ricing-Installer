# Install necessary package
sudo pacman -S git

# Clone to a folder for all users
cd /opt
sudo git clone https://aur.archlinux.org/yay-git.git

# Give Utayaki permissions
sudo chown -R utayaki:utayaki ./yay-git
cd yay-git

# Install yay-git
sudo pacman -S --needed base-devel
makepkg -si
