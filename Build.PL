use Module::Build;
# See perldoc Module::Build for details of how this works

Module::Build->new( 
    module_name        => 'HTML::ParagraphSplit',
    license            => 'perl',
    create_makefile_pl => 'passthrough',
    create_readme      => 1,
    requires           => {
        'HTML::Tree'   => 3.20,
        'HTML::Tagset' => 3.10,
    },
)->create_build_script;
