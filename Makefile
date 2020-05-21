PREFIX ?= /usr/local/bin

install:
	@cp -v adb-sync ${PREFIX}/adb-sync
	@cp -v adb-channel ${PREFIX}/adb-channel
