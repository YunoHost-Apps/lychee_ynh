#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

YNH_PHP_VERSION="7.4"

# Composer version
YNH_COMPOSER_VERSION="2.1.3"

extra_php_dependencies="php${YNH_PHP_VERSION}-xml php${YNH_PHP_VERSION}-imagick php${YNH_PHP_VERSION}-bcmath php${YNH_PHP_VERSION}-exif php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-gd php${YNH_PHP_VERSION}-mysqli php${YNH_PHP_VERSION}-json php${YNH_PHP_VERSION}-zip"

# needed for raw upload and video playback
pkg_dependencies="ufraw-batch ffmpeg"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
