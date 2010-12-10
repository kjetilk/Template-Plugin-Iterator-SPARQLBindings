use inc::Module::Install;

name     'Template-Plugin-Iterator-SPARQLBindings';
all_from 'lib/Template/Plugin/Iterator/SPARQLBindings.pm';
author   q{Kjetil Kjernsmo <kjetilk@cpan.org>};
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

