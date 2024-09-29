
##############################################################
#
# LDD
#
##############################################################



LDD_LICENSE = BSD GPL-2.0
LDD_VERSION = '3a38e2c5c6321ef860323ac9e86fe9f4ce027bb0'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-kodachi77.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)
LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

#define LDD_CMDS
#	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D) MODULE_SUBDIRS="$(LDD_MODULES)" modules
#endef

# add writer, finder and finder-test utilities/scripts to the installation steps below
#define LDD_INSTALL_TARGET_CMDS
#	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D) MODULE_SUBDIRS="$(LDD_MODULES)" modules_install
#	#$(INSTALL) -D -m 0755 $(@D)/misc-modules $(TARGET_DIR)/usr/bin
#	#$(INSTALL) -D -m 0755 $(@D)/scull $(TARGET_DIR)/usr/bin
#endef

$(eval $(kernel-module))
$(eval $(generic-package))


