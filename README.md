# dotfiles

[![dark-config](https://img.shields.io/badge/dark_config-black?style=for-the-badge "Dark config")](https://github.com/sameemul-haque/dotfiles/tree/dark)

[![Hyprland](https://img.shields.io/badge/Hyprland-abd6fd?style=for-the-badge "Hyprland - A dynamic tiling Wayland compositor based on wlroots that doesn't sacrifice on its looks")](https://hyprland.org/)
[![Waybar](https://img.shields.io/badge/Waybar-cdd6f4?style=for-the-badge "Waybar - Highly customizable Wayland bar for Sway and Wlroots based compositors")](https://github.com/Alexays/Waybar)
[![Bash](https://img.shields.io/badge/Bash-f2cdcd?style=for-the-badge "Bourne Again Shell")](https://www.gnu.org/software/bash/manual/bash.html)
[![Zsh](https://img.shields.io/badge/Zsh-f2cdcd?style=for-the-badge "ZSH Shell")](https://www.zsh.org)
[![Alacritty](https://img.shields.io/badge/Alacritty-cba6f7?style=for-the-badge "Alacritty - A fast, cross-platform, OpenGL terminal emulator")](https://github.com/alacritty/alacritty)
[![Rofi](https://img.shields.io/badge/Rofi-fab387?style=for-the-badge "Rofi- A window switcher, application launcher and dmenu replacement")](https://github.com/lbonn/rofi)
[![Cliphist](https://img.shields.io/badge/Cliphist-cdd6f4?style=for-the-badge "Cliphist - Wayland clipboard manager")](https://github.com/sentriz/cliphist)
[![Swaylock](https://img.shields.io/badge/Swaylock-f9e2af?style=for-the-badge "Swaylock - Screen locking utility for Wayland compositors")](https://github.com/mortie/swaylock-effects)
[![Dunst](https://img.shields.io/badge/Dunst-fab387?style=for-the-badge "Dunst - Lightweight and customizable notification daemon")](https://github.com/dunst-project/dunst)

## Clone the repository

```bash
git clone https://github.com/CorrM/dotfiles.git $HOME/.dotfiles
```

## Install required packages

```bash
pacman -Syu
pacman -S --needed stow sddm alacritty fastfetch bash-completion
pacman -S --needed bluez bluez-utils bluedevil blueman-manager
pacman -S --needed grim slurp wl-clipboard cliphist
pacman -S --needed noto-fonts ttf-dejavu ttf-liberation ttf-jetbrains-mono-nerd otf-font-awesome
```

## Submit configurations

```bash
cd $HOME/.dotfiles
stow alacritty
stow fastfetch
stow bash --adopt && source $HOME/.bashrc
```

### Hyprland

- Install `Hyprland` and other theme dependancy
```bash
pacman -S waybar archlinux-xdg-menu xorg-xhost nwg-look wlogout dunst
pacman -S pamixer pavucontrol
yay -S hyprland-git swaylock-effects-git rofi-lbonn-wayland-git brillo mpvpaper
```

- Install our config
```bash
cd $HOME/.dotfiles
stow hypr
stow rofi
stow waybar
stow swaylock
stow dunst
stow mpvpaper
```

**Notes**:
- Change `hyprland` bindings as you need in `.config/hypr/bind.conf`

### ZSH

```bash
pacman -S --needed zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# TODO: Oh-My-Zhs plugins install

cd $HOME/.dotfiles
stow zsh --adopt && source $HOME/.zshrc
```

### NeoVim

- Install NeoVim
```bash
pacman -S --needed neovim
```

- Install NvChad
```bash
git clone https://github.com/NvChad/starter ~/.config/nvim && nvim
```

- Wait `lazy.nvim` finishes downloading plugins then run `:MasonInstallAll` command.

- Delete `NvChad` config
```bash
rm -rf ~/.config/nvim
```

- Install our config
```bash
cd $HOME/.dotfiles
stow nvim
```

**Notes**:
- if you face any problem you can reset NoeVim
```bash
rm -rf ~/.local/share/nvim
rm -rf ~/.cache/nvim
```

### Vesktop

- Install Vesktop
```bash
yay -S --needed vesktop-bin
```

- Delete Vesktop config
```bash
rm -rf ~/.config/vesktop
```

- Install our config
```bash
cd $HOME/.dotfiles
stow vesktop
```

- Install **Noisetorch** for microphone noise suppression (Remember to set `Noisetorch` virtual microphone as default input)
```bash
yay -S noisetorch
```

## Preview
[preview](https://github.com/sameemul-haque/dotfiles/assets/110324374/3f3ad231-ba5c-42fc-9d01-6466e4550158 "dotfiles preview")


![preview1](https://github.com/sameemul-haque/dotfiles/assets/110324374/2212607f-9b29-4e76-bac0-4bdc0ac06bbb)
![preview2](https://github.com/sameemul-haque/dotfiles/assets/110324374/86560ae3-5113-46f2-823b-60e334c67b14)
![preview3](https://github.com/sameemul-haque/dotfiles/assets/110324374/4f7f18aa-4337-4f68-871b-42c3986c0379)

## Credits
[![credits](https://img.shields.io/badge/rayh4444n-FF4500?style=for-the-badge&logo=reddit&logoColor=ffffff "Credits to rayh4444n")](https://www.reddit.com/r/unixporn/comments/zos11o/comment/k24i61c/)

