#!/usr/bin/perl
use strict;
use warnings;

my $test = "variable";
my $debug = 1;

debug("hello from debug $test");


sub debug 
	{	
		my $sentence = shift;
		if ($debug == 1)
			{
				print "$sentence\n";
			}
	}

print "I have just added line to it\n";
