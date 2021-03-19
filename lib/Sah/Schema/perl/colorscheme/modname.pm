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
    {
        summary => 'Perl module name in the Graphics::ColorNames:: namespace without the namespace prefix, e.g. WWW or X',
        examples => [
            {value=>'', valid=>0},
            {value=>'WWW', valid=>1, summary=>'This refers to Graphics::ColorNames::WWW perl module'},
            {value=>'WWW::Foo', valid=>1, validated_value=>'WWW::Foo', summary=>'This refers to Graphics::ColorNames::WWW::Foo hypothetical perl module'},
            {value=>'WWW/Foo', valid=>1, validated_value=>'WWW::Foo', summary=>'This refers to Graphics::ColorNames::WWW::Foo hypothetical perl module, alternative path separators like "/", ".", and "-" are allowed and will be coerced to "::"'},
            {value=>'Foo Bar', valid=>0, summary=>'contains whitespace'},
        ],
    },
);

1;
# ABSTRACT:
