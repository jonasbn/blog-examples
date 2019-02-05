#!/usr/bin/env perl

use strict;
use warnings;
use v5.10;

use Readonly;

Readonly::Scalar my $DEBUG => 1;

if ($DEBUG) {
    print STDERR "Hello Happy World of Debugging\n";
}

exit 0;
