FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " file://radxa-zero-3-device-tree-tweaks.patch"
