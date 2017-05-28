#!/bin/sh

set -e

export DEVICE=axiom
export VENDOR=samsung
./../axiom-common/extract-files.sh $@
