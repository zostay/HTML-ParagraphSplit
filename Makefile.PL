use inc::Module::Install;

name     'HTML-ParagraphSplit';
all_from 'lib/HTML/ParagraphSplit.pm';
license  'perl';

requires 'HTML::TreeBuilder';
requires 'HTML::Tagset';

auto_install;
WriteAll;
