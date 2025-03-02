################################################################################
#
# emile
#
################################################################################

EMILE_VERSION = 52034efd741109627cdf6c2fb9dc04417e00c34e
#EMILE_SITE = https://github.com/vivier/EMILE.git
EMILE_SITE = https://github.com/fifteenhex/EMILE.git
EMILE_SITE_METHOD = git
EMILE_LICENSE = GPLv2
EMILE_MESON_EXTRA_BINARIES="objcopy=\'$(TARGET_OBJCOPY)\'"

$(eval $(meson-package))
$(eval $(meson-host-package))
