FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

PR = "${INC_PR}.0"
# SRC_URI for wandboard kernel
SRC_URI = "git://github.com/wandboard-org/linux.git \
           file://defconfig \
"
DEPENDS += "lzop-native"
LOCALVERSION = "-4.1.0-wandboard"

# Wandboard branch - based on 4.1.0 from Freescale git
SRCREV = "1c86a3a256ebdac32d4ba5535b077a92358adaf8"
#SRCREV = "f0bcd6f16ed3e163d2f8f77ef76623af0fc6ad43"
#SRCREV = "69dbae6f5dc12fc778ad55e19721d672123592d9"
#SRCREV = "929768aaf8c9161b2729c11c0b96012547bdc4eb"

