package Cog::Shell;
use strict;
use Cog::Base -base;

sub start {
    print "Welcome > ";
    <>;
    print "Exiting...\n";
}

1;
