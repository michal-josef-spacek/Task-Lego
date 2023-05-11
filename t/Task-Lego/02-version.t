use strict;
use warnings;

use Task::Lego;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($Task::Lego::VERSION, 0.05, 'Version.');
