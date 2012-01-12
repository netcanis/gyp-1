#!/bin/bash
# Copyright (c) 2012 Google Inc. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

set -e

test $MACH_O_TYPE = mh_dylib
test $PRODUCT_TYPE = com.apple.product-type.framework
test $PRODUCT_NAME = bundle_shared_library
test $FULL_PRODUCT_NAME = bundle_shared_library.framework
