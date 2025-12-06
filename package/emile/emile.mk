################################################################################
#
# emile
#
################################################################################

EMILE_VERSION = 5f3c60b26b3f809546081a7659089549df8b32e8
#EMILE_SITE = https://github.com/vivier/EMILE.git
EMILE_SITE = https://github.com/fifteenhex/EMILE.git
EMILE_SITE_METHOD = git
EMILE_LICENSE = GPLv2
EMILE_MESON_EXTRA_BINARIES="objcopy=\'$(TARGET_OBJCOPY)\'"
EMILE_GIT_SUBMODULES = YES

$(eval $(meson-package))
$(eval $(host-meson-package))
