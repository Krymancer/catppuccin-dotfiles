# Dotfiles
My very own arch theme, no distraction and clean as you can expected for a arch rice 🍚

## Screenshots

![Home](https://raw.githubusercontent.com/Krymancer/catppuccin-dotfiles/main/.assets/1661013453.png)
![Terminal](https://raw.githubusercontent.com/Krymancer/catppuccin-dotfiles/main/.assets/1661010669.png)
![LunarVim](https://raw.githubusercontent.com/Krymancer/catppuccin-dotfiles/main/.assets/1661010673.png)
![EyeCandy](https://raw.githubusercontent.com/Krymancer/catppuccin-dotfiles/main/.assets/1661011813.png)
![Rofi](https://github.com/Krymancer/catppuccin-dotfiles/blob/main/.assets/1661013494.png)

## Dependences

- [bspwm](https://github.com/baskerville/bspwm) Tiling Window Manager
- [sxhkd](https://github.com/baskerville/sxhkd) Shortcuts & inputs commands
- [xorg](https://wiki.archlinux.org/title/xorg) For X server
- [xorg-xinit](https://wiki.archlinux.org/title/Xinit) For start X
- [lightdm](https://github.com/canonical/lightdm) For display manager
- [lightdm-webkit20-greeter](https://github.com/sbalneav/lightdm-webkit2-greeter) Greeter for Lightdm
- [glorious](https://github.com/manilarome/lightdm-webkit2-theme-glorious) A theme for lightdm greeter
- [rofi](https://github.com/davatorium/rofi) For program launcher
- [polybar](https://github.com/polybar/polybar) For Top Panel
- [kitty](https://sw.kovidgoyal.net/kitty/) For Terminal
- [Catppuccin GTK](https://github.com/catppuccin/gtk) For GTK Theme
- [Hack Nerd Font](https://github.com/ryanoasis/nerd-fonts) For Icons 
- [Neovim](https://github.com/neovim/neovim) Code editor
- [LunarVim](https://github.com/LunarVim/LunarVim) Plugin/Theme Manager for Neovim
- [Firefox theme](https://github.com/catppuccin/firefox) For my firefox theme (slight modded)

## Install
After insalling Arch you need to istall some packages i use:

	pacman -S xorg xorg-xinit bspwm sxhkd rofi kitty firefox vim neovim git picom lightdm lightdm-webkit20-greeter
	
You can refer to the [ArchWiki](https://wiki.archlinux.org/) to learn how to configure bspwm, sxhkd, xorg, lightdm, the clone the repo:

	git clone https://github.com/krymancer/catppuccin-dotfiles
	
Just create syslinks or use a bare git repo

	cp -R dotfiles/* ~

## Wallpaper
![Wallpaper](https://i.imgur.com/y4dm2xD.png)
