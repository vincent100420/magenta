# Copyright 2016 The Fuchsia Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

LOCAL_DIR := $(GET_LOCAL_DIR)

DRIVER_SRCS += \
    $(LOCAL_DIR)/ahci.c \
    $(LOCAL_DIR)/sata.c \