use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'AnyEvent::Redis',
    AUTHOR              => q{Michael S. Fischer <michael+cpan@dynamine.net>},
    VERSION_FROM        => 'lib/AnyEvent/Redis.pm',
    ABSTRACT_FROM       => 'lib/AnyEvent/Redis.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'common::sense' => 0,
        'AnyEvent'      => 5.271,
        'Object::Event' => 1.21,
        'Test::More'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'AnyEvent-Redis-*' },
);
