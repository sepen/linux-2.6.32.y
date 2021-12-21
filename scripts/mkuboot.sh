#!/bin/bash

#
# Build U-Boot image when `mkimage' tool is available.
#

MKIMAGE=${MKIMAGE:-mkimage}

# Call "mkimage" to create U-Boot image
${MKIMAGE} "$@"
