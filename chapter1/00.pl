#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

=comment
00.文字列の逆順
文字列"stressed"の文字を逆に（末尾から先頭に向かって）並べた文字列を得よ．
=cut

my $message = "stressed";

$message = reverse($message);
# reverse関数を用いて$messageを反転

print $message."\n";
