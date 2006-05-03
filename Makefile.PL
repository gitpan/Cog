use inc::Module::Install;

name            'Cog';
all_from        'lib/Cog.pm';

install_script  'cog';

WriteAll;
