package Acme::CPANModules::PERLANCAR::Dummy;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => 'A dummy Acme::CPANModules list for testing',
    entries => [
        {
            module => "App::Trrr",
            features => {foo=>{value=>undef, summary=>'Some note'}, bar=>{value=>undef, summary=>'Some note'}},
        },
        {
            module => "App::Wax",
            features => {foo=>1, bar=>1}},
        { module => "App::cpangrep", features=>{foo=>0, bar=>0} },
        { module => "Acme::PPIx::MetaSyntactic", features=>{foo=>1, bar=>0} },
    ],
    summary => "Modules I plus while MetaCPAN's ++ is not working",
    entry_features => {
        foo => {summary=>'Foo feature'},
        bar => {summary=>'Bar feature'},
    },
};

1;
# ABSTRACT:
