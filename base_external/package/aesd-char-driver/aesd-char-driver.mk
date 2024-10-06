
##############################################################
#
# AESD_CHAR_DRIVER
#
##############################################################

AESD_CHAR_DRIVER_LICENSE = BSD GPL-2.0
AESD_CHAR_DRIVER_VERSION = '6da9e866f947941dc7598f3eefa449338b78054d'
AESD_CHAR_DRIVER_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-kodachi77.git'
AESD_CHAR_DRIVER_SITE_METHOD = git
AESD_CHAR_DRIVER_GIT_SUBMODULES = YES
AESD_CHAR_DRIVER_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)
AESD_CHAR_DRIVER_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))


