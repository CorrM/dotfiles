# dotfiles

[![dark-config](https://img.shields.io/badge/dark_config-black?style=for-the-badge "Dark config")](https://github.com/sameemul-haque/dotfiles/tree/dark)

[![Hyprland](https://img.shields.io/badge/Hyprland-abd6fd?style=for-the-badge "Hyprland - A dynamic tiling Wayland compositor based on wlroots that doesn't sacrifice on its looks")](https://hyprland.org/)
[![Waybar](https://img.shields.io/badge/Waybar-cdd6f4?style=for-the-badge "Waybar - Highly customizable Wayland bar for Sway and Wlroots based compositors")](https://github.com/Alexays/Waybar)
[![Bash](https://img.shields.io/badge/Bash-f2cdcd?style=for-the-badge "Bourne Again SHell")](https://www.gnu.org/software/bash/manual/bash.html)
[![Alacritty](https://img.shields.io/badge/Alacritty-cba6f7?style=for-the-badge "Alacritty - A fast, cross-platform, OpenGL terminal emulator")](https://github.com/alacritty/alacritty)
[![Rofi](https://img.shields.io/badge/Rofi-fab387?style=for-the-badge "Rofi- A window switcher, application launcher and dmenu replacement")](https://github.com/lbonn/rofi)
[![Cliphist](https://img.shields.io/badge/Cliphist-cdd6f4?style=for-the-badge "Cliphist - Wayland clipboard manager")](https://github.com/sentriz/cliphist)
[![Swaylock](https://img.shields.io/badge/Swaylock-f9e2af?style=for-the-badge "Swaylock - Screen locking utility for Wayland compositors")](https://github.com/mortie/swaylock-effects)
[![Dunst](https://img.shields.io/badge/Dunst-fab387?style=for-the-badge "Dunst - Lightweight and customizable notification daemon")](https://github.com/dunst-project/dunst)

## Installation

- Clone the repository
```
git clone https://github.com/CorrM/dotfiles.git $HOME/.dotfiles
```
- Install required packages
```
pacman -Syu
pacman -S --needed stow waybar sddm alacritty dunst fastfetch pamixer bash-completion mpvpaper cliphist mpd archlinux-xdg-menu pavucontrol wl-clipboard noto-fonts ttf-dejavu ttf-liberation ttf-jetbrains-mono-nerd otf-font-awesome
yay -S --needed hyprland-git swaylock-effects-git rofi-lbonn-wayland-git sddm-sugar-candy-git brillo noisetorch nwg-look wlogout
```
- Stow needed configurations
```
cd $HOME/.dotfiles
stow hypr
stow alacritty
stow bash
stow dunst
stow fastfetch
stow mpvpaper
stow nvim
stow rofi
stow swaylock
stow waybar
stow zsh
```
- Change hyprland bindings as you need in `.config/hypr/bind.conf`

## Preview
[preview](https://github.com/sameemul-haque/dotfiles/assets/110324374/3f3ad231-ba5c-42fc-9d01-6466e4550158 "dotfiles preview")


![preview1](https://github.com/sameemul-haque/dotfiles/assets/110324374/2212607f-9b29-4e76-bac0-4bdc0ac06bbb)
<!-- ![preview1-old-neofetch](https://github.com/sameemul-haque/dotfiles/assets/110324374/0250fcdc-dd46-4e53-9855-6630b02950fe) -->
![preview2](https://github.com/sameemul-haque/dotfiles/assets/110324374/86560ae3-5113-46f2-823b-60e334c67b14)
![preview3](https://github.com/sameemul-haque/dotfiles/assets/110324374/4f7f18aa-4337-4f68-871b-42c3986c0379)

## Dotfiles are available for the following:
| HYPRLAND | WAYBAR | ROFI | DUNST | SWAYLOCK | ALACRITTY | BASH | NEOVIM | FASTFETCH |
|---|---|---|---|---|---|---|---|---|

## Credits
[![credits](https://img.shields.io/badge/rayh4444n-FF4500?style=for-the-badge&logo=reddit&logoColor=ffffff "Credits to rayh4444n")](https://www.reddit.com/r/unixporn/comments/zos11o/comment/k24i61c/)

