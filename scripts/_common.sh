#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

YNH_PHP_VERSION="8.0"

# Composer version
YNH_COMPOSER_VERSION="2.1.3"

pkg_dependencies="ffmpeg php${YNH_PHP_VERSION}-xml php${YNH_PHP_VERSION}-imagick php${YNH_PHP_VERSION}-bcmath php${YNH_PHP_VERSION}-exif php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-gd php${YNH_PHP_VERSION}-mysqli php${YNH_PHP_VERSION}-json php${YNH_PHP_VERSION}-zip php${YNH_PHP_VERSION}-intl"

# # needed for raw upload and video playback
# # ufraw-batch is not supported in bullseye
# if ! (apt-cache -q=0 show ufraw-batch |& grep ': No packages found' &>/dev/null); then
# 	pkg_dependencies="ffmpeg"
# else
# 	pkg_dependencies="ufraw-batch ffmpeg"
# fi

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
