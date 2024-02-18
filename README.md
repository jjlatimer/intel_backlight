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
Usage: intel_backlight [OPTION...] 
backlight -- Read, set, increment, or decrement the backlight on Intel graphics
based displays

  -d, --dec=INT              Decrement
  -i, --inc=INT              Increment
  -s, --set=INT              Set
  -v, --verbose              Produce verbose output
  -?, --help                 Give this help list
      --usage                Give a short usage message
  -V, --version              Print program version

Mandatory or optional arguments to long options are also mandatory or optional
for any corresponding short options.

Report bugs to <ewwaller+code@gmail.com>.
```

## Uninstalling
The binary can be removed with:
```
sudo make uninstall
```
