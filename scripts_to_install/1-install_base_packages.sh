# Load repos and upgrade system
yay -Syyu

# Load X11
yay -S xwinwrap-0.9-bin xf86-video xorg-xinput xorg xorg-xinit

# Load NVIDIA Drivers
yay -S nvidia-lts nvidia-utils cuda cudnn cuda-tools

# Load base packages
yay -S bspwm sxhkd rofi polybar mpv thunar btop mousepad fcitx5 libreoffice-still nvim alacritty flameshot deluge filezilla xarchiver

# Load other AUR packages
yay -S obsidian lazydocker 
