#!/usr/bin/perl


while (<STDIN>)
{
	# s/..\/..\/..\/..\/..\/..\/..\/..\/..\/dict\///;
	s/..\/..\/..\/..\/..\/..\/..\/..\/..\/dict/index.html/;
	# s/..\/..\/..\/..\/..\/..\/..\/..\/..\/index.html/..\//;

	print $_;
}