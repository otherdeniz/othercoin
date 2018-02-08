
Debian
====================
This directory contains files used to package othercoind/othercoin-qt
for Debian-based Linux systems. If you compile othercoind/othercoin-qt yourself, there are some useful files here.

## othercoin: URI support ##


othercoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install othercoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your othercoin-qt binary to `/usr/bin`
and the `../../share/pixmaps/othercoin128.png` to `/usr/share/pixmaps`

othercoin-qt.protocol (KDE)

