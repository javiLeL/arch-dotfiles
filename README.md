# bspwm dotfiles

## Home page

![](https://github.com/javiLeL/arch-dotfiles/blob/main/Pictures/Captures/Capture_25-04-2024_18:26:02.png?raw=true)

## Picom

For use this you must install **picom-ftlabs-git** picom version _(For animations)_ *You can find it in **AUR***.

> Add windows animation and blur effect.

### Window Animations

![](https://github.com/javiLeL/arch-dotfiles/blob/main/Videos/2024-04-25-18-30-17-_online-video-cutter.com_.gif?raw=true)

## Polybar

> This is my actually Polibar configuration, in before that I had other but I lose the configuration file :(

> Anyway this is more beautiful :D

![](https://github.com/javiLeL/arch-dotfiles/blob/main/Pictures/Captures/Capture_25-04-2024_18:26:28.png?raw=true)

## Dunst

> Dunst is the notification daemon how I decided install because it is very lightweight

| Low                                                                                                                | Normal                                                                                                             | Critical                                                                                                           |
| ------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------ |
| ![](https://github.com/javiLeL/arch-dotfiles/blob/main/Pictures/Captures/Capture_25-04-2024_19:03:22.png?raw=true) | ![](https://github.com/javiLeL/arch-dotfiles/blob/main/Pictures/Captures/Capture_25-04-2024_19:03:36.png?raw=true) | ![](https://github.com/javiLeL/arch-dotfiles/blob/main/Pictures/Captures/Capture_25-04-2024_19:03:03.png?raw=true) |

> **Note** generate notifications with information aditional. I made some scripts for used it pls read more in the [scrips folder](https://github.com/javiLeL/arch-dotfiles/tree/main/.scripts).

## Rofi

> For launch applications I use `Rofi` because despite being less lightweight than Dmenu, it has a simpler customization system than Dmenu because it is based on css.

![](https://github.com/javiLeL/arch-dotfiles/blob/main/Pictures/Captures/Capture_25-04-2024_18:37:23.png?raw=true)

## Text Editor

> For edit code y use NVim and VScode

> Nvim configuration in my github

| nvim                                                                                                               | VScodium                                                                                                           |
| ------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------ |
| ![](https://github.com/javiLeL/arch-dotfiles/blob/main/Pictures/Captures/Capture_18-05-2024_17:12:51.png?raw=true) | ![](https://github.com/javiLeL/arch-dotfiles/blob/main/Pictures/Captures/Capture_18-05-2024_17:14:52.png?raw=true) |

## File Explorer

> Actually I am using `nemo` as my main file explorer. But previously I was using `ranger` is easier to handle with a gui

> If use nemo and decide change the terminal you can use the command:

```shell
gsettings set org.cinnamon.desktop.default-applications.terminal exec kitty
```

> Where `kitty` is your terminal

## Dependences

- Acpi (battery daemon)
- Alsa (Volumen)
  - Pamixer
  - Pulseaudio
- Betterlockscreen (Lock Screen)
- Brightnessctl (Brightnes manager)
- Bspwm (Windows manager)
- Dunst (Notifications)
- Feh (Walpaper Manager & Imagen Viewer)
- Firefox (Web browser)
- Kitty (Terminal)
- MPD (Music Player Daemon)
- MPV (Media Player Video)
- Ncmpcpp (Music Player)
- Nemo (File browser)
- Neovim & VScode (Text Editors)
- Picom (Transparence)
- Polkit-gnome (nemo as root)
- Polybar (Task Bar)
- Rofi (Application table)
- Synclient (Trackpad manager)

### Fonts

[JetBrainsMono Nerd Font](https://www.nerdfonts.com/font-downloads)

> _I love that font_
>
> This fonts include all icons I used
