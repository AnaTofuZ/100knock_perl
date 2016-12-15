#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

binmode STDOUT => "encoding(utf8)";
#日本語イジイジなのでutf8に変更

=commnet
02. 「パトカー」＋「タクシー」＝「パタトクカシーー」
「パトカー」＋「タクシー」の文字を先頭から交互に連結して文字列「パタトクカシーー」を得よ．
=cut

my $patocer = "パトカー";
my $taxi = "タクシー";

my @bool_p = split //,$patocer;
my @bool_t = split //,$taxi;

my $result = "";


for (my $i = 0; $i < @bool_t; $i++) {
    $result .=$bool_p[$i].$bool_t[$i];
}

print $result."\n";
