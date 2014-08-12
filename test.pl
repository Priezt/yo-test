#!/usr/bin/env perl

use Dancer;

set port => 4321;
set logger => 'console';

prefix "/yo";

any ['get', 'post'] => '/' => sub{
	print STDERR "GOT IT\n";
	"yo";
};

dance;
