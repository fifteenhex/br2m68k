################################################################################
#
# emile
#
################################################################################

EMILE_VERSION = ee4b5feb4e443acbf4b8734e5c72914ef977431d
#EMILE_SITE = https://github.com/vivier/EMILE.git
EMILE_SITE = https://github.com/fifteenhex/EMILE.git
EMILE_SITE_METHOD = git
EMILE_LICENSE = GPLv2
EMILE_MESON_EXTRA_BINARIES="objcopy=\'$(TARGET_OBJCOPY)\'"

$(eval $(meson-package))
