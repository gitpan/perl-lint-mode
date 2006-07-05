use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME     => 'perl-lint-mode',
    AUTHOR   => 'Joshua ben Jore <jjore@cpan.org>',
    VERSION  => '0.02',
    ABSTRACT => 'Automatically lints your code',
    dist     => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'perl-lint-mode-*' },
);
