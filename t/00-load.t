#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'AnyEvent::Redis' ) || print "Bail out!
";
}

diag( "Testing AnyEvent::Redis $AnyEvent::Redis::VERSION, Perl $], $^X" );
