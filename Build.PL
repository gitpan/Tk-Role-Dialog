
use strict;
use warnings;

use Module::Build 0.3601;

my %module_build_args = (
                       'dist_abstract' => 'moose role for enhanced tk dialogs',
                       'script_files' => [],
                       'license' => 'perl',
                       'build_requires' => {
                                             'Test::More' => '0.88',
                                             'Scalar::Util' => '0',
                                             'English' => '0',
                                             'File::Find' => '0',
                                             'File::Temp' => '0',
                                             'Module::Build' => '0.3601',
                                             'Carp' => '0'
                                           },
                       'dist_name' => 'Tk-Role-Dialog',
                       'dist_author' => [
                                          'Jerome Quelin'
                                        ],
                       'module_name' => 'Tk::Role::Dialog',
                       'requires' => {
                                       'MooseX::Has::Sugar' => '0',
                                       'Moose::Role' => '0.92',
                                       'perl' => '5.010',
                                       'Tk::PNG' => '0',
                                       'Tk::JPEG' => '0',
                                       'Tk::Sugar' => '0',
                                       'Tk' => '0'
                                     },
                       'recommends' => {},
                       'configure_requires' => {
                                                 'Module::Build' => '0.3601'
                                               },
                       'dist_version' => '1.101390'
                     );


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
