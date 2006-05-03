#!perl -T

use Test::More tests => 1;

BEGIN {
        use_ok( 'Cog' );
}

diag( "Testing Cog $Cog::VERSION, Perl $], $^X" );
