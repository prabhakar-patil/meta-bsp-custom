FILESEXTRAPATHS_prepend := "${THISDIR}/${BPN}_4.1-2.0.x:"

# add a dtb patch once it is ready
SRC_URI_append = " file://0001-im7d-sdb-custom-dts-addition.patch"

COMPATIBLE_MACHINE = "(mx6|mx7|imx7dsabre-custom)"
