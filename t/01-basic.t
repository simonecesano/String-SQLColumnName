use strict;
use warnings;
use Test::More tests => 4;

use String::SQLColumnName qw(fix_name fix_reserved);

# basics.
is(fix_name("Some name"),  'some_name');
is(fix_name("1st date"),   'first_date');
is(fix_name("2nd field"),  'second_field');
is(fix_reserved('group'),  'group_');

# -----------------------------------------------------------------------------
# End of File.
# -----------------------------------------------------------------------------
