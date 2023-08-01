#!/bin/bash

# SPDX-FileCopyrightText: 2020 Intel Corporation
#
# SPDX-License-Identifier: MIT

echo "$1" | sed "s/,/ /g" | xargs -n 1 zypper se --requires | grep "$2" | awk '{print $2}'
