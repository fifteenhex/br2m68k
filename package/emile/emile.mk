################################################################################
#
# emile
#
################################################################################

EMILE_VERSION = 59244addfc46ae9a5c96722c629c22ea229add57
#EMILE_SITE = https://github.com/vivier/EMILE.git
EMILE_SITE = https://github.com/fifteenhex/EMILE.git
EMILE_SITE_METHOD = git
EMILE_LICENSE = GPLv2

$(eval $(meson-package))
