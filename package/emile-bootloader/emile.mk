################################################################################
#
# emile
#
################################################################################

EMILE_BOOTLOADER_VERSION = 5f3c60b26b3f809546081a7659089549df8b32e8
#EMILE_BOOTLOADER_SITE = https://github.com/vivier/EMILE.git
EMILE_BOOTLOADER_SITE = https://github.com/fifteenhex/EMILE.git
EMILE_BOOTLOADER_SITE_METHOD = git
EMILE_BOOTLOADER_LICENSE = GPLv2
EMILE_BOOTLOADER_MESON_EXTRA_BINARIES="objcopy=\'$(TARGET_OBJCOPY)\'"
EMILE_BOOTLOADER_CONF_OPTS = -Dbootloader=true
EMILE_BOOTLOADER_GIT_SUBMODULES = YES

$(eval $(meson-package))
