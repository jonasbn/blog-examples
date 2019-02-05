#!/usr/bin/env perl

use strict;
use warnings;
use v5.10;

use Readonly;

Readonly::Scalar my $truth => 42;

$truth = 1;

say "The truth is $truth";

exit 0;
