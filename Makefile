# Installation directory
DESTDIR = /usr/local/bin
DEST = ${DESTDIR}/intel_backlight

# Build command
intel_backlight.out: intel_backlight.c
	cc intel_backlight.c -o intel_backlight.out

# Install commands
install: intel_backlight.out
	mkdir -p ${DESTDIR}
	cp -f intel_backlight.out ${DEST}
	chmod 755 ${DEST}
	chmod u+s ${DEST}
	rm -f intel_backlight.out

# Uninstall command
uninstall:
	rm -f ${DEST}

.PHONY: install uninstall
