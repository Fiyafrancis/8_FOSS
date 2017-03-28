print "\n enter three numbers:";
$a=<STDIN>;
$b=<STDIN>;
$c=<STDIN>;
$big=$a;
if($b>$big)
{
	$big=$b;
}
if($c>$big)
{
	$big=$c;
}
print "\n the biggest of three numbers is $big";

