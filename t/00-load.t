#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'app::Config::JFDI::Script' ) || print "Bail out!\n";
}

diag( "Testing app::Config::JFDI::Script $app::Config::JFDI::Script::VERSION, Perl $], $^X" );
