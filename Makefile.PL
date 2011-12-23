
# Pretend a minimal Perl version !
use 5.10.1;    # waiting for 5.16 (:

use ExtUtils::MakeMaker;

WriteMakefile
  ABSTRACT_FROM => 'lib/PNI/Core.pm',
  AUTHOR        => 'G. Casati <fibo@cpan.org>',
  NAME          => 'PNI-Core',
  PREREQ_PM     => {
    PNI                => '0.21',
    PNI::Node::Perlop  => '0.04.1',
    PNI::Node::Perlvar => '0.03',
  },
  VERSION_FROM => 'lib/PNI/Core.pm',

