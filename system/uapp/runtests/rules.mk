# Copyright 2016 The Fuchsia Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

LOCAL_DIR := $(GET_LOCAL_DIR)

MODULE := $(LOCAL_DIR)

MODULE_TYPE := userapp

MODULE_SRCS += \
    $(LOCAL_DIR)/runtests.c \

MODULE_NAME := runtests

MODULE_LIBS := \
    ulib/mxio ulib/launchpad ulib/magenta ulib/c ulib/unittest

include make/module.mk
