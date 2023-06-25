#TechSavvy.pl
#!/usr/bin/perl
# This program is an example of Perl programming

# 	Declare global variables
use strict;
use warnings;
use Win32::OLE;

# 	Define sub-routines
sub getUserInput {
	my $input;
	print "Please enter something: ";
	chomp($input = <STDIN>);
	return $input;
}

sub saveToFile {
	my $data = shift;
	my $filename = shift;
	
	open my $fh, ">", $filename or die $!;
	print $fh $data;
	close $fh;
	print "Data saved to file $filename\n";
	return;
}

# 	Main program
my $data = getUserInput();
saveToFile($data, 'tech_savvy.txt');

# Create and test a Win32::OLE object
my $excel = Win32::OLE->new('Excel.Application') or die "Could not create Excel.Application: $!\n";
print "Successfully created Excel.Application\n";
$excel->Quit;

#	Open a text file and print the contents
open my $fh, "<", 'tech_savvy.txt' or die $!;
while (<$fh>) {
    print $_;
}
close $fh;

#	Perform arithmetic and print the result
my $result = 5 + 9;
print "5 + 9 = $result\n";

#	Declare and initialize an array
my @numbers = qw(1 2 3 4 5 6 7 8 9 10);

#	Loop through the array and print the values
foreach my $num (@numbers) {
	print "Number in array: $num\n";
}

#	Iterate through a hash
my %colors = (
	red => '#FF0000',
	green => '#00FF00',
	blue => '#0000FF',
	black => '#000000',
	white => '#FFFFFF'
);

foreach my $key (keys %colors) {
	print "Color $key is $colors{$key}\n";
}

#	Compares two strings
my $str1 = "Tech Savvy!";
my $str2 = "Tech Savvy!";

if ($str1 eq $str2) {
	print "Strings match\n";
}

#	Create an object
package Person;

sub new {
	my $class = shift;
	my $self = {
		_name => shift,
		_age => shift,
		_gender => shift
	};
	bless $self, $class;
	return $self;
}

sub getName {
	my $self = shift;
	return $self->{_name};
}

sub getAge {
	my $self = shift;
	return $self->{_age};
}

sub getGender {
	my $self = shift;
	return $self->{_gender};
}

#	Create an instance of the Person object
my $person = new Person("John Smith", 28, "male");

#	Print out the values of the Person object
print "Name: " . $person->getName() . "\n";
print "Age: " . $person->getAge() . "\n";
print "Gender: " . $person->getGender() . "\n";