use Test::More;

my @modules = qw(
    Git::FastExport
    Git::FastExport::Block
    Git::FastExport::Stitch
);

plan tests => scalar @modules;

use_ok($_) for sort @modules;

