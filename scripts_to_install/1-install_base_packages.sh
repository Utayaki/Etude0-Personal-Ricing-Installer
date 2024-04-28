# Load repos and upgrade system
yay -Syyu --sudoloop

# Load X11
yay -S xwinwrap-0.9-bin xf86-video xorg-xinput xorg xorg-xinit --sudoloop

# Load NVIDIA Drivers
yay -S nvidia-lts nvidia-utils cuda cudnn cuda-tools --sudoloop

# Load base packages
yay -S bspwm sxhkd rofi polybar mpv thunar btop mousepad fcitx5 libreoffice-still nvim alacritty flameshot deluge filezilla xarchiver --sudoloop

# Load other AUR packages
yay -S obsidian lazydocker --sudoloop
