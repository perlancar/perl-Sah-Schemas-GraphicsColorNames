package Sah::Schema::perl::colorscheme::modname;

# AUTHORITY
# DATE
# DIST
# VERSION

use Sah::PSchema qw(get_schema);
use Sah::Schema::perl::modname; # not detected yet

our $schema = get_schema(
    'perl::modname',
    {ns_prefix=>'Graphics::ColorNames'},
    {summary => 'Perl module in the Graphics::ColorNames:: namespace'},
);

1;
# ABSTRACT:
