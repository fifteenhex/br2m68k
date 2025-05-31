################################################################################
#
# emile
#
################################################################################

EMILE_VERSION = 4460483d6ce176dad65e8d041945ececac2d5ae7
#EMILE_SITE = https://github.com/vivier/EMILE.git
EMILE_SITE = https://github.com/fifteenhex/EMILE.git
EMILE_SITE_METHOD = git
EMILE_LICENSE = GPLv2
EMILE_MESON_EXTRA_BINARIES="objcopy=\'$(TARGET_OBJCOPY)\'"
EMILE_GIT_SUBMODULES = YES

$(eval $(meson-package))
$(eval $(host-meson-package))
