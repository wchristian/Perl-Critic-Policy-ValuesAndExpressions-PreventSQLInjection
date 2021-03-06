# Note: this file was auto-generated by Module::Build::Compat version 0.4205
require 5.006;
use ExtUtils::MakeMaker;
WriteMakefile
(
  'INSTALLDIRS' => 'site',
  'test' => {
              'TESTS' => 't/*.t t/ValuesAndExpressions/*.t'
            },
  'NAME' => 'Perl::Critic::Policy::ValuesAndExpressions::PreventSQLInjection',
  'PL_FILES' => {},
  'VERSION_FROM' => 'lib/Perl/Critic/Policy/ValuesAndExpressions/PreventSQLInjection.pm',
  'EXE_FILES' => [],
  'PREREQ_PM' => {
                   'Try::Tiny' => 0,
                   'String::InterpolatedVariables' => 0,
                   'Test::FailWarnings' => 0,
                   'Readonly' => 0,
                   'Test::More' => 0,
                   'Test::Deep' => 0,
                   'Carp' => 0,
                   'Perl::Critic::Utils' => 0,
                   'Test::Perl::Critic::Policy' => 0,
                   'Perl::Critic::Policy' => 0
                 }
)
;
