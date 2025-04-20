################################################################################
#
# emile
#
################################################################################

EMILE_VERSION = d798e1b03187bab8dc391e5dc4b0315e59ca7ef8
#EMILE_SITE = https://github.com/vivier/EMILE.git
EMILE_SITE = https://github.com/fifteenhex/EMILE.git
EMILE_SITE_METHOD = git
EMILE_LICENSE = GPLv2
EMILE_MESON_EXTRA_BINARIES="objcopy=\'$(TARGET_OBJCOPY)\'"

$(eval $(meson-package))
$(eval $(meson-host-package))
