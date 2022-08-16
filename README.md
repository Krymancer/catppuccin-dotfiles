# Dotfiles

## Preview

![Screenshot](https://raw.githubusercontent.com/Krymancer/catppuccin-dotfiles/main/.assets/screen.png)

## Dependences

- [bspwm](https://github.com/baskerville/bspwm) Tiling Window Manager
- [sxhkd](https://github.com/baskerville/sxhkd) Shortcuts & inputs commands
- [rofi](https://github.com/davatorium/rofi) For program launcher
- [polybar](https://github.com/polybar/polybar) For Top Panel
- [kitty](https://sw.kovidgoyal.net/kitty/) For Terminal
- [dracula](https://github.com/dracula/gtk) For GTK Theme
- [Hack Nerd Font](https://github.com/ryanoasis/nerd-fonts) For Icons 
- [nvim](https://github.com/neovim/neovim) Code editor
- [VapourNeovim](https://github.com/VapourNvim/VapourNvim) Plugin/Theme Manager for Neovim
- [lightdm](https://github.com/canonical/lightdm) For display manager
- [lightdm-webkit20-greeter](https://github.com/sbalneav/lightdm-webkit2-greeter) Greeter for Lightdm
- [glorious](https://github.com/manilarome/lightdm-webkit2-theme-glorious) A theme for lightdm greeter
- [xorg](https://wiki.archlinux.org/title/xorg) For X server
- [xorg-xinit](https://wiki.archlinux.org/title/Xinit) For start X
- [firefox theme](https://github.com/catppuccin/firefox)

## Install
After insalling Arch you need to istall some packages i use:

	pacman -S xorg xorg-xinit bspwm sxhkd rofi kitty firefox vim neovim git picom xaranrd lightdm lightdm-webkit20-greeter
	
You can refer to the [ArchWiki](https://wiki.archlinux.org/) to learn how to configure bspwm, sxhkd, xorg, lightdm, the clone the repo:

	git clone https://github.com/krymancer/catppuccin-dotfiles
	
Just create syslinks or use a bare git repo

	cp -R dotfiles/* ~

## Wallpaper
![Wallpaper](https://i.imgur.com/y4dm2xD.png)
