#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

binmode STDOUT => "encoding(utf8)";
#日本語イジイジなのでutf8に変更

=commnet
01. 「パタトクカシーー」
「パタトクカシーー」という文字列の1,3,5,7文字目を取り出して連結した文字列を得よ．
=cut

my $patocer = "パタトクカシーー";

my @bool = split //,$patocer;

my $result = "";

$result = $bool[1].$bool[3].$bool[5].$bool[7]."\n";

print "$result";
