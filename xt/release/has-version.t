#!perl
#
# This file is part of Devel-PatchPerl-Plugin-BenchmarkVirtualError
#
# This software is Copyright (c) 2015 by DreamHost, Inc.
#
# This is free software, licensed under:
#
#   The GNU Lesser General Public License, Version 2.1, February 1999
#

use Test::More;

eval "use Test::HasVersion";
plan skip_all => "Test::HasVersion required for testing version numbers"
  if $@;
all_pm_version_ok();