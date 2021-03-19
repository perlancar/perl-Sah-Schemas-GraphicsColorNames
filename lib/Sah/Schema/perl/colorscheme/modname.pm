package Sah::Schema::perl::colorscheme::modname;

# AUTHORITY
# DATE
# DIST
# VERSION

use Sah::PSchema qw(get_schema);
use Sah::PSchema::perl::modname; # not detected yet

our $schema = get_schema(
    'perl::modname',
    {ns_prefix=>'Graphics::ColorNames'},
    {summary => 'Perl module name in the Graphics::ColorNames:: namespace without the namespace prefix, e.g. WWW or X'},
);

1;
# ABSTRACT:
