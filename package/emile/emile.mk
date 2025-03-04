################################################################################
#
# emile
#
################################################################################

EMILE_VERSION = 566c53c941aa5755d37907f9ca24c85d88bb1a72
#EMILE_SITE = https://github.com/vivier/EMILE.git
EMILE_SITE = https://github.com/fifteenhex/EMILE.git
EMILE_SITE_METHOD = git
EMILE_LICENSE = GPLv2
EMILE_MESON_EXTRA_BINARIES="objcopy=\'$(TARGET_OBJCOPY)\'"

$(eval $(meson-package))
$(eval $(meson-host-package))
