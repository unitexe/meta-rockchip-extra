FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " file://radxa-zero-3-device-tree-tweaks.patch"
SRC_URI:append = " file://virtualization.cfg"
SRC_URI:append = " file://criu-general.cfg"
SRC_URI:append = " file://criu-networking.cfg"
SRC_URI:append = " file://criu-optional.cfg"
