# Modules used
use warnings;
use strict;
use v5.10;
#use 5.014; # loads strict for you
use utf8;
use feature "state";

use lib "..";
use stonks::offlineUpdate;

# Automatic Match Variable
my $names = 'Yoooo dawg, is that Fred or Barney? I really can\'t tell!';
if ($names =~ m/(?<name1>\w+) (?:and|or) (?<name2>\w+)/)
{
    say "I saw $+{name1} and $+{name2}";
    say "All that matched was   : $&";
    say "Before the matched was : $`";
    say "After the matched was  : $'";
}
