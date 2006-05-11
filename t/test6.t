#!perl -d:DProfLB
# -*- perl -*-

sub foo {sleep 1}
sub bar {sleep 1}
sub baz {sleep 1}

sleep 1;
foo();
bar();
baz();

print "1..1\nok 1\n";
