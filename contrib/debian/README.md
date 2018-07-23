
Debian
====================
This directory contains files used to package cccoind/cccoin-qt
for Debian-based Linux systems. If you compile cccoind/cccoin-qt yourself, there are some useful files here.

## cccoin: URI support ##


cccoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install cccoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your cccoinqt binary to `/usr/bin`
and the `../../share/pixmaps/cccoin128.png` to `/usr/share/pixmaps`

cccoin-qt.protocol (KDE)

