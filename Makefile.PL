# Note: this file was auto-generated by Module::Build::Compat version 0.3607
use ExtUtils::MakeMaker;
WriteMakefile
(
          'NAME' => 'IO::Async::Loop::IO::Async',
          'VERSION_FROM' => 'lib/IO/Async/Loop/IO/Async.pm',
          'PREREQ_PM' => {
                           'IO::Async' => '0.24',
                           'IO::Async::LoopTests' => '0.24',
                           'IO::Async::PID' => '0.32',
                           'IO::Async::Timer::Absolute' => 0,
                           'Test::More' => 0
                         },
          'INSTALLDIRS' => 'site',
          'EXE_FILES' => [],
          'PL_FILES' => {}
        )
;
