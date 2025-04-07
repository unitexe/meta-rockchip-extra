FILESEXTRAPATHS:prepend := "${THISDIR}/files:"
FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " file://radxa-zero-3-device-tree-tweaks.patch"
SRC_URI:append = " file://extend-spidev-with-dummy-compat.patch"
