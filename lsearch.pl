#!/usr/bin/perl
print "\n enter the size of the array";
$n=<STDIN>;
@arr=();
print "\n enter the elements of tha array:";
for($i=0;$i<$n;$i++)
{
	$array[$i]=<STDIN>;
}
print "\n array is";
print @array;
print "\n enter the element to be searched for";
$ele=<STDIN>;
for($i=0;$i<$n;$i++)
{
	if($array[$i]==$ele)
	{
		print "\n element found at posn $i";
	}
}

