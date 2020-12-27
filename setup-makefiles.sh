#!/bin/bash
#
# Copyright (C) 2019-2020 SOSP-OS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=whyred
export DEVICE_COMMON=sdm660-common
export VENDOR=xiaomi

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
