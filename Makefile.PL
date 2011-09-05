use 5.10.1;
use ExtUtils::MakeMaker;

WriteMakefile
  ABSTRACT_FROM => 'lib/PNI/Core.pm',
  AUTHOR        => 'G. Casati <fibo@cpan.org>',
  NAME          => 'PNI-Core',
  PREREQ_PM     => {
    PNI                 => '0.19',
    PNI::Node::Perldata => '0.01',
    PNI::Node::Perlfunc => '0.01',
    PNI::Node::Perlop   => '0.02',
    PNI::Node::Perlvar  => '0.01',
    Test::More          => '0.98',
  },
  VERSION_FROM => 'lib/PNI/Core.pm',
