use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Acme::Hodor',
    AUTHOR              => 'Jesse Thompson <zjt@cpan.org>',
    VERSION_FROM        => 'lib/Acme/Hodor.pm',
    ABSTRACT_FROM       => 'lib/Acme/Hodor.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Acme-Hodor-*' },
);
