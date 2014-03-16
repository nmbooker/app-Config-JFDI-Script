use 5.006;
use strict;
use warnings FATAL => 'all';
use inc::Module::Install;

name     'app-Config-JFDI-Script';
all_from 'lib/app/Config/JFDI/Script.pm';
author   q{Nicholas Martin Booker <NMBooker@gmail.com>};
license  'gpl3';

perl_version 5.006;

tests_recursive('t');

resources (
   #homepage   => 'http://yourwebsitehere.com',
   #IRC        => 'irc://irc.perl.org/#app-Config-JFDI-Script',
   license    => 'http://www.gnu.org/licenses/gpl-3.0.html',
   #repository => 'git://github.com/Nicholas Martin Booker/app-Config-JFDI-Script.git',
   #bugtracker => 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=app-Config-JFDI-Script',
);


configure_requires (
   'Module::Install' => 0,
);

build_requires (
   'Test::More' => 0,
);

requires 'Config::JFDI';
requires 'JSON::Any';

install_as_cpan;
auto_install;
WriteAll;
