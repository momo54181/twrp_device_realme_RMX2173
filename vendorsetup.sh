#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2019-2025 The OrangeFox Recovery Project
#	
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
# 	
# 	Please maintain this if you use this script or any part of it
#


	export FOX_USE_SPECIFIC_MAGISK_ZIP=~/Magisk/Magisk-v28.1.zip
	export FOX_ENABLE_APP_MANAGER=1
	export FOX_USE_BASH_SHELL=1
	export FOX_ASH_IS_BASH=1
	export FOX_USE_TAR_BINARY=1
	export FOX_USE_SED_BINARY=1
	export FOX_USE_XZ_UTILS=1
	export FOX_USE_LZ4_BINARY=1
	export FOX_USE_ZSTD_BINARY=1
	export FOX_USE_DATE_BINARY=1

        # retrofitted dynamic partitions
	export FOX_USE_DYNAMIC_PARTITIONS=1; # all builds now support dynamic partitions
	if [ "$FOX_USE_DYNAMIC_PARTITIONS" = "1" ]; then
   		export FOX_BASH_TO_SYSTEM_BIN=1; # install the bash binary to /system/bin/ instead of /sbin/
		export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/mapper/system"
		export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/mapper/vendor"
	fi

	export OF_MAINTAINER="Momo5418"
	export FOX_MAINTAINER_PATCH_VERSION="FBEv1"
	export FOX_BUILD_TYPE="Unofficial-Stable"
    export OF_STATUS_H="102"
	export OF_STATUS_INDENT_LEFT="155"
	export OF_STATUS_INDENT_RIGHT="48"
	export OF_SCREEN_H="2400"
# Custom pic for the maintainer's info in about section
	export OF_MAINTAINER_AVATAR="/device/realme/RMX2173/maintainer.png"
	export FOX_VANILLA_BUILD=1
	export OF_FLASHLIGHT_ENABLE=0
	export OF_USE_GREEN_LED=0
	export OF_SCREEN_H="2400"
	export OF_STATUS_INDENT_LEFT="20"
	export TARGET_DEVICE_ALT="RMX2173,RMX2173CN,RMX2175,RMX2175CN"
	export OF_SUPPORT_OZIP_DECRYPTION=1
	export OF_USE_MAGISKBOOT=1
	export OF_DEFAULT_KEYMASTER_VERSION="4.1"