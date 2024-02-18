# intel_backlight
ewaller's C program to control intel_backlight brightness on a Linux system, or similar.

This is not my program! Original source: https://bbs.archlinux.org/viewtopic.php?id=213056

## Installing
This program controls brightness by modifying system files and requires root privileges to work. Installation will place a binary in `/usr/local/bin` that can be run by any user:
```
sudo make install
```

## Usage
You'll probably want to map some keyboard commands to increment and decrement the brightness.
```
Usage: intel_backlight [-v?V] [-d INT] [-i INT] [-s INT] [--dec=INT]
            [--inc=INT] [--set=INT] [--verbose] [--help] [--usage] [--version]
```

## Uninstalling
The binary can be removed with:
```
sudo make uninstall
```
