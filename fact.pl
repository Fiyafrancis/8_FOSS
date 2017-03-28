#!/usr/bin/perl
print "enter the number\n";
$a=<STDIN>;
$fact=1;
for($i=1;$i<=$a;$i++)
{
	$fact=$fact*$i;
}
print $fact;
