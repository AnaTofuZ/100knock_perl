#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

=commnet
03. 円周率
"Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."という文を単語に分解し，各単語の（アルファベットの）文字数を先頭から出現順に並べたリストを作成せよ．
=cut

my $pi = "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics.";

$pi =~ s/\.//g;
$pi =~ s/\,//g;
#,と.を削除

my @pi_array = split / /,$pi;

my @result="";

for  (@pi_array){
    push(@result,length($_));
}

print @result,"\n";
