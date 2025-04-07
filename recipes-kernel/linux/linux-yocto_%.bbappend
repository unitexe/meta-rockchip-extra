FILESEXTRAPATHS:prepend := "${THISDIR}/files:"
FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

COMPATIBLE_MACHINE:radxa-zero-3 = "radxa-zero-3"

SRC_URI:append:radxa-zero-3 = " file://rockchip-kmeta;type=kmeta;name=rockchip-kmeta;destsuffix=rockchip-kmeta"
SRC_URI:append:radxa-zero-3 = " file://radxa-zero-3-device-tree-tweaks.patch"
SRC_URI:append:radxa-zero-3 = " file://extend-spidev-with-dummy-compat.patch"
