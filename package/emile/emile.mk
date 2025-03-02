################################################################################
#
# emile
#
################################################################################

EMILE_VERSION = 99233e1da7c7305a9236d8892c211937213c9998
#EMILE_SITE = https://github.com/vivier/EMILE.git
EMILE_SITE = https://github.com/fifteenhex/EMILE.git
EMILE_SITE_METHOD = git
EMILE_LICENSE = GPLv2
EMILE_MESON_EXTRA_BINARIES="objcopy=\'$(TARGET_OBJCOPY)\'"

$(eval $(meson-package))
$(eval $(meson-host-package))
