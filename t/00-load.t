#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Template::Plugin::Iterator::SPARQLBindings' ) || print "Bail out!
";
}

diag( "Testing Template::Plugin::Iterator::SPARQLBindings $Template::Plugin::Iterator::SPARQLBindings::VERSION, Perl $], $^X" );
