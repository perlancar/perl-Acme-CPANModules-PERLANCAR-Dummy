package Acme::CPANModules::PERLANCAR::Dummy;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => 'A dummy Acme::CPANModules list for testing',
    entry_features => {
        foo => {summary=>'Foo feature (bool)'},
        bar => {summary=>'Bar feature (bool)'},
        baz => {summary=>'Baz feature (string)', schema=>'str*'},
    },
    entries => [
        {
            module => "App::Trrr",
            features => {
                foo => {value=>undef, summary=>'Some note'},
                bar => {value=>undef, summary=>'Some note'},
                baz => 'value1',
            },
        },
        {
            module => "App::Wax",
            features => {foo=>1, bar=>1}},
        {
            module => "App::cpangrep",
            features => {foo=>0, bar=>0},
        },
        {
            module => "Acme::PPIx::MetaSyntactic",
            features => {foo=>1, bar=>0},
        },
    ],
};

1;
# ABSTRACT:
