#!/bin/bash
# SPDX-License-Identifier: GPL-2.0


exec tools/bazel run --config=use_source_tree_aosp --config=no_download_gki \
		--config=stamp --config=shusky \
		--config=fast //private/devices/google/shusky:zuma_shusky_dist "$@"
