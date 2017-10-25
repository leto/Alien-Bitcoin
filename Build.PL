use strict;
use warnings;
use File::Spec::Functions;
use Alien::Base::ModuleBuild;

my $builder          = Alien::Base::ModuleBuild->new(
  module_name        => 'Alien::Bitcoin',
  dist_abstract      => 'Easy installation of the Bitcoin cryptocoin full node daemon',
  license            => 'perl',
  configure_requires => {
    'Alien::Base::ModuleBuild' => 0,
    'Module::Build'            => '0.38',
  },
  requires => {
    'perl'             => '5.8.1',
    'parent'           => 0,
    'Alien::Base'      => '1.25',
    'Alien::Autotools' => 0,
  },
  dist_version     => '0.01',
  dist_author      => 'Duke Leto <duke@leto.net>',
  alien_name       => 'bitcoin',
  alien_env        => {
      ALIEN_BITCOIN   => 1,
  },
  alien_repository => [
    {
      # Hardcoded to latest release
      exact_filename => 'bitcoin-XXX.tar.gz',
      location       => 'src',
      protocol       => 'local',
    },
  ],
  alien_build_commands => [
      # TODO
  ],

  meta_merge => {
    resources => {
      repository => 'https://github.com/leto/Alien-Bitcoin',
      bugtracker => 'https://github.com/leto/Alien-Bitcoin/issues',
    },
  },
);
$builder->create_build_script;
print "Have a Bitcoiny kind of day!\n";

