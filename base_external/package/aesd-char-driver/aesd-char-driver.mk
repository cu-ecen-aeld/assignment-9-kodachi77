
##############################################################
#
# AESD_CHAR_DRIVER
#
##############################################################

AESD_CHAR_DRIVER_LICENSE = BSD GPL-2.0
AESD_CHAR_DRIVER_VERSION = 936de71f3600735e599eda819d6fa2eff04e0ae3
AESD_CHAR_DRIVER_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-kodachi77.git
AESD_CHAR_DRIVER_SITE_METHOD = git
AESD_CHAR_DRIVER_SITE_BRANCH = master
AESD_CHAR_DRIVER_GIT_SUBMODULES = YES
AESD_CHAR_DRIVER_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)
AESD_CHAR_DRIVER_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))


