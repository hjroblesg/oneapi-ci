#!/bin/bash

# SPDX-FileCopyrightText: 2020 Intel Corporation
#
# SPDX-License-Identifier: MIT

zypper addrepo https://yum.repos.intel.com/oneapi oneAPI
wget -O GPG-PUB-KEY-INTEL-SW-PRODUCTS-2023.PUB https://yum.repos.intel.com/intel-gpg-keys/GPG-PUB-KEY-INTEL-SW-PRODUCTS-2023.PUB
rpm --import GPG-PUB-KEY-INTEL-SW-PRODUCTS-2023.PUB
