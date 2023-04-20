<div align="center">

```css

┌┬┐┌─┐┌┬┐┌─┐┬┬  ┌─┐┌─┐
 │││ │ │ ├┤ ││  ├┤ └─┐
─┴┘└─┘ ┴ └  ┴┴─┘└─┘└─┘

```

</div>

- **Window Manager** :bento: [ BSPWM ](https://github.com/baskerville/bspwm)
- **Panel** :blossom: [ Polybar ](https://github.com/polybar/polybar)
- **Application Launcher** :rocket: [ Rofi ](https://github.com/davatorium/rofi)
- **Desktop Notification** :herb: [Dunst](https://github.com/dunst-project/dunst)
- **Terminal Emulator** :a: [ Alacritty ](https://github.com/alacritty/alacritty)
- **Shell** 🐟 [ Fish ](https://github.com/fish-shell/fish-shell)
- **Compositor** :shaved_ice: [Picom](https://github.com/yshui/picom)
- **File Manager** :flower_playing_cards: [ Ranger ](https://github.com/ranger/ranger)
  - [Icon for ranger](https://github.com/alexanderjeurissen/ranger_devicons)
  - ```
    # ArchLinux install all requirements is extremely convenient
    yay -S ranger python-pynvim ueberzug
    ```
- **Editor** :pencil2: [ Neovim ](https://github.com/neovim/neovim) (>= 0.9)

---

_Warning: Don't blindly use my settings unless you know what that entails. Use at your own risk!_

### Manjaro User

> Point to the Fastest Mirror and Update your System

```
sudo pacman-mirrors --fasttrack
sudo pacman -Syyu
pacman -S --needed git base-devel
```

### AUR Helper

**Yet Another Yogurt** :heart: [yay](https://github.com/Jguer/yay)

### Software

```
sxhkd cava dunst unclutter duf
xorg-xsetroot acpilight gpick
blueman bluetooth-autoconnect flameshot
fd feh nautilus lxappearance lsd playerctl
peaclock latextrun-git zathura okular mkpdf
picom-junaburg-git polybar-spotify-git spotify
mpv yt-dlp
```

### Shell setup

- [ starship ](https://starship.rs/) - Shell theme
- [z for fish](https://github.com/jethrokuan/z) : - Directory jumping
  ```
  fisher install jethrokuan/z
  -- Nvm 
  fisher install jorgebucaran/nvm.fish
  ```
- Terminal color scheme: Rose pine
- [lsd](https://github.com/Peltoche/lsd) - `ls` replacements
- [ghq](https://github.com/x-motemen/ghq) - Local Git repository organizer
- [peco](https://github.com/peco/peco) - Interactive filtering
- [Fisher](https://github.com/jorgebucaran/fisher) - Plugin manager
- [Tmux](https://github.com/tmux/tmux) - Terminal multiplexer
  - [tpm](https://github.com/tmux-plugins/tpm) - Tmux Plugin Manager

### System

- [light](https://archlinux.org/packages/community/x86_64/light/):bulb: - Backlight controllers

  ```
  sudo chmod +s (which light)
  ```

### Font

- [ Victor Mono ](https://rubjo.github.io/victor-mono/)
- [ Iosevka ](https://github.com/be5invis/Iosevka)
- Font Awesome 6 Pro
- Monocraft
- JetBrans Mono
- Noto-fonts-emoji

### Break

[ Breaktimer ](https://breaktimer.app/) - Pomodoro app.
