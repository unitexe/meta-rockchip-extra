FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " file://set-radxa-zero-3-baud-rate-to-115200.patch"
